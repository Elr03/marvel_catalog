import 'dart:io';

import 'package:dio/dio.dart';
import 'package:marvel_catalog/data/repository/marvel_repository_impl.dart';

class ExceptionsApi implements Exception {
  late String message;
  Map<String, dynamic>? data;
  StackTrace? stackTrace;
  RequestOptions? requestOptions;

  ExceptionsApi.fromDioError(DioError dioError) {
    stackTrace = dioError.stackTrace;
    requestOptions = dioError.requestOptions;
    switch (dioError.type) {
      case DioErrorType.cancel:
        message = 'Request to API server was cancelled';
        break;
      case DioErrorType.connectionTimeout:
        message = 'Connection timeout with API server - ${dioError.message}';
        break;
      case DioErrorType.receiveTimeout:
        message =
            'Receive timeout in connection with API server - ${dioError.message}';
        break;
      case DioErrorType.badResponse:
        message = _handleError(
          dioError.response?.statusCode,
          dioError.response?.data,
        );
        if (dioError.response?.data is String) {
          data = {'data': message};
          break;
        }
        data = dioError.response?.data;
        break;
      case DioErrorType.sendTimeout:
        message =
            'Send timeout in connection with API server - ${dioError.message}';
        break;
      case DioErrorType.unknown:
        if ((dioError.message ?? 'SocketException')
            .contains('SocketException')) {
          message =
              'There was an error with a socket connection - ${dioError.message}';
          break;
        }
        message = 'Unexpected error occurred: ${dioError.message}';
        break;
      default:
        message = 'Something went wrong: ${dioError.message}';
        break;
    }
  }

  String _handleError(int? statusCode, dataError) {
    String buildErrorString(String statusString) {
      if (dataError is String && dataError.contains('<!DOCTYPE html>')) {
        return statusString;
      }
      if (dataError != null) {
        var errorString = '\n';
        if (dataError['status'] != null) {
          errorString += 'status: ${dataError['status']}\n';
        }
        if (dataError['message'] != null) {
          errorString += 'message: ${dataError['message']}\n';
        }
        errorString += 'code: ${statusCode.toString()}\n';
        errorString += 'statusString: $statusString';
        return errorString;
      }
      return dataError.toString();
    }

    switch (statusCode) {
      case HttpStatus.badRequest:
        return buildErrorString('Bad request');
      case HttpStatus.unauthorized:
        return buildErrorString('Unauthorized');
      case HttpStatus.forbidden:
        return buildErrorString('Forbidden');
      case HttpStatus.notFound:
        return buildErrorString('Not Found');
      case HttpStatus.conflict:
        return buildErrorString('Conflict');
      case HttpStatus.internalServerError:
        return buildErrorString('Internal server error');
      case HttpStatus.badGateway:
        return buildErrorString('Bad gateway');
      case HttpStatus.gatewayTimeout:
        return buildErrorString('Gateway timeout');
      default:
        return buildErrorString('Other');
    }
  }

  @override
  String toString() => message;
}

extension PiixApiExceptionsExtend on ExceptionsApi {
  ///Gets an error message as a string and parses the
  ///status code of the api response error, if there is no status code
  ///returns -1.
  int get statusCode {
    final errorMessages = toString();
    const statusCodeString = 'code';
    if (errorMessages.contains(statusCodeString)) {
      final codeStartIndex =
          errorMessages.indexOf(statusCodeString) + statusCodeString.length + 2;
      final codeEndIndex = codeStartIndex + 4;
      return int.parse(
          errorMessages.substring(codeStartIndex, codeEndIndex).trim());
    }
    return -1;
  }

  MarvelState get exceptionState {
    final statusCode = this.statusCode;
    var weatherState = MarvelState.idle;
    if (statusCode == HttpStatus.notFound) {
      weatherState = MarvelState.notFound;
    } else if (statusCode == HttpStatus.conflict) {
      weatherState = MarvelState.conflict;
    } else if (statusCode == HttpStatus.badGateway) {
      weatherState = MarvelState.unexpectedError;
    }
    return weatherState;
  }
}

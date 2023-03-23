import 'dart:io';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:marvel_catalog/data/repository/marvel_repository_interface.dart';
import 'package:marvel_catalog/data/services/exceptions_api.dart';
import 'package:marvel_catalog/data/services/marvel_api.dart';
import 'package:marvel_catalog/data/services/request_api.dart';

enum MarvelState {
  idle,
  getting,
  accomplished,
  empty,
  notFound,
  conflict,
  error,
  unexpectedError,
  appError,
}

class MarvelRepositoryImpl extends MarvelRepositoryInterface {
  MarvelRepositoryImpl({required this.marvelApi});
  final MarvelApi marvelApi;

  @override
  Future getAllCharacters({required int offset}) async {
    try {
      final response = await marvelApi.getAllCharacters(offset: offset);
      final statusCode = response.statusCode ?? HttpStatus.internalServerError;
      if (RequestApi.checkStatusCode(statusCode: statusCode)) {
        if (response.data == null) {
          return MarvelState.error;
        }
        final data = response.data;
        return data;
      }
      return MarvelState.error;
    } on DioError catch (dioError) {
      final marvelApiExceptions = ExceptionsApi.fromDioError(dioError);
      final marvelState = marvelApiExceptions.exceptionState;
      if (marvelState != MarvelState.idle) {
        debugPrint(marvelApiExceptions.toString());
        return marvelState;
      }
      throw marvelApiExceptions;
    }
  }

  @override
  Future getAllComics({required int offset}) async {
    try {
      final response = await marvelApi.getAllComics(offset: offset);
      final statusCode = response.statusCode ?? HttpStatus.internalServerError;
      if (RequestApi.checkStatusCode(statusCode: statusCode)) {
        if (response.data == null) {
          return MarvelState.error;
        }
        final data = response.data;
        return data;
      }
      return MarvelState.error;
    } on DioError catch (dioError) {
      final marvelApiExceptions = ExceptionsApi.fromDioError(dioError);
      final marvelState = marvelApiExceptions.exceptionState;
      if (marvelState != MarvelState.idle) {
        debugPrint(marvelApiExceptions.toString());
        return marvelState;
      }
      throw marvelApiExceptions;
    }
  }

  @override
  Future getAllEvents({required int offset}) async {
    try {
      final response = await marvelApi.getAllEvents(offset: offset);
      final statusCode = response.statusCode ?? HttpStatus.internalServerError;
      if (RequestApi.checkStatusCode(statusCode: statusCode)) {
        if (response.data == null) {
          return MarvelState.error;
        }
        final data = response.data;
        return data;
      }
      return MarvelState.error;
    } on DioError catch (dioError) {
      final marvelApiExceptions = ExceptionsApi.fromDioError(dioError);
      final marvelState = marvelApiExceptions.exceptionState;
      if (marvelState != MarvelState.idle) {
        debugPrint(marvelApiExceptions.toString());
        return marvelState;
      }
      throw marvelApiExceptions;
    }
  }
}

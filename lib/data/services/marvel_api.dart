import 'package:dio/dio.dart';
import 'package:marvel_catalog/data/services/request_api.dart';
import 'package:marvel_catalog/utils/endpoints.dart';

class MarvelApi {
  Future<Response> getAllCharacters({required int offset}) async {
    try {
      final path = '${EndPoints.characters}?limit=20&offset=$offset';
      final response = await RequestApi.get(path);
      return response;
    } catch (e) {
      rethrow;
    }
  }

  Future<Response> getAllComics({required int offset}) async {
    try {
      final path = '${EndPoints.comics}?limit=20&offset=$offset';
      final response = await RequestApi.get(path);
      return response;
    } catch (e) {
      rethrow;
    }
  }

  Future<Response> getAllEvents({required int offset}) async {
    try {
      final path = '${EndPoints.events}?limit=20&offset=$offset';
      final response = await RequestApi.get(path);
      return response;
    } catch (e) {
      rethrow;
    }
  }
}

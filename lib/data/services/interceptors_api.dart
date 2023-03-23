import 'package:dio/dio.dart';
import 'package:marvel_catalog/utils/encrypt.dart';

///This class configures the interceptors of marvel catalog app, for a better
///handling of the requests.
///
class InterceptorsApi extends Interceptor {
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    var path = options.path;
    const apiKeyParam = 'apikey=fea4ddbf370376865724c2b03db5ffef';
    final md5Result = Encrypt.md5Digest;
    final hashParam = '&hash=${md5Result[1]}';
    final timeStampParam = '&ts=${md5Result[0]}';
    final operator = path.contains('offset') ? '&' : '?';
    path += '$operator$apiKeyParam$hashParam$timeStampParam';
    options.path = path;
    return handler.next(options);
  }
}

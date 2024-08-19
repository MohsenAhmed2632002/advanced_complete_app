import 'package:dio/dio.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

class DioFactory {
  DioFactory._();
  static Dio? dio;

  static Dio getDio() {
    Duration time = const Duration(seconds: 30);
    if (dio == null) {
      dio = Dio();

      dio!
        ..options.connectTimeout = time
        ..options.receiveTimeout = time;
      addDioHeder();

      addDioInterceptor();
      return dio!;
    } else {
      return dio!;
    }
  }

  static void addDioHeder() {
    dio!.options.headers = {"Accept": "application/json","Authorization":""};
  }

  static addDioInterceptor() {
    dio!.interceptors.add(
      PrettyDioLogger(
        requestBody: true,
        requestHeader: true,
        responseBody: true,
      ),
    );
  }
}

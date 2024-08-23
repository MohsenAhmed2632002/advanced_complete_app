import 'package:dio/dio.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

class DioFactory {
  //omar1@gmail.com
  //Omar@1234
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
    dio!.options.headers = {
      "Accept": "application/json",
      "Authorization":
          "Bearer eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwczovL3ZjYXJlLmludGVncmF0aW9uMjUuY29tL2FwaS9hdXRoL2xvZ2luIiwiaWF0IjoxNzI0MTE4MjcyLCJleHAiOjE3MjQyMDQ2NzIsIm5iZiI6MTcyNDExODI3MiwianRpIjoiU0ppdTJrcTJYaVpRUktrWiIsInN1YiI6IjkwMCIsInBydiI6IjIzYmQ1Yzg5NDlmNjAwYWRiMzllNzAxYzQwMDg3MmRiN2E1OTc2ZjcifQ.tnPkCTbtaDv4lPXK26wqiNdiFUsvYyVrU0p9lo_KyUw",
    };
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

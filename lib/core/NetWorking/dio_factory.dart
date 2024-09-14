import 'package:advanced_complete_app/core/Helper/shared_Pref_helper.dart';
import 'package:dio/dio.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import 'package:shared_preferences/shared_preferences.dart';

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

  static void addDioHeder() async {
    dio!.options.headers = {
      "Accept": "application/json",
      "Authorization":
          "Bearer ${await SharedPrefHelperKeys.getUserToken(SharedPrefHelperKeys.userToken)}",
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




  

  static void saveTokenAfterLogin(String token) async {
    dio!.options.headers = {
      "Authorization": "Bearer ${token}",
    };
  }
}

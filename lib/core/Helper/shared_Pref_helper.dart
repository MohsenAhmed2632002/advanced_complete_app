import 'package:advanced_complete_app/core/NetWorking/dio_factory.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SharedPrefHelperKeys {
  static const String userToken = 'userToken';

  static Future saveUserToken(String token) async {
    SharedPreferences sharedPreferences = await SharedPreferences.getInstance();

    await sharedPreferences.setString(userToken, token);
    DioFactory.saveTokenAfterLogin(token);
  }

  static Future getUserToken(String key) async {
    SharedPreferences sharedPreferences = await SharedPreferences.getInstance();

    await sharedPreferences.getString(
      key,
    );
  }
}

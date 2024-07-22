import 'package:advanced_complete_app/core/NetWorking/API_result.dart';
import 'package:advanced_complete_app/core/NetWorking/api_service.dart';
import 'package:advanced_complete_app/features/Login/Data/Model/login_request_body.dart';
import 'package:advanced_complete_app/features/Login/Data/Model/login_response.dart';

class LoginRepo {
  final ApiService _apiService;
  LoginRepo(this._apiService);
  Future<ApiResult<LoginResponse>> login(
  LoginRequestBody loginRequestBody
  ) async {try {
    
  final response=  await _apiService.login(loginRequestBody);
  return ApiResult.success(response);
  } catch (error) {
    return ApiResult.failure(error.toString());
    
  }}
}

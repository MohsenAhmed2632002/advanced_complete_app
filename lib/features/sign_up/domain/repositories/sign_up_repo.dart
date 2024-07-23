
import 'package:advanced_complete_app/core/NetWorking/API_result.dart';
import 'package:advanced_complete_app/features/sign_up/data/models/sign_up_requestBody.dart';
import 'package:advanced_complete_app/features/sign_up/data/models/sign_up_response.dart';

import '../../../../core/NetWorking/api_service.dart';

class SignUpRepo {
  final ApiService _apiService;
  SignUpRepo(this._apiService);
  Future<ApiResult<SignUpResponse>> signUp(
      SignUpRequestBody signUpRequestBody) async {
    try {
      final response = await _apiService.signUp(signUpRequestBody);
      return ApiResult.success(response);
    } catch (error) {
      return ApiResult.failure(error.toString());
    }
  }
}

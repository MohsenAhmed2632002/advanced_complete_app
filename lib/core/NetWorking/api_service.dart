import 'package:advanced_complete_app/features/Login/Data/Model/login_response.dart';
import 'package:advanced_complete_app/features/sign_up/data/models/sign_up_requestBody.dart';
import 'package:advanced_complete_app/features/sign_up/data/models/sign_up_response.dart';
import 'package:retrofit/retrofit.dart';

import 'package:advanced_complete_app/core/NetWorking/API.dart';
import 'package:dio/dio.dart';

import '../../features/Login/Data/Model/login_request_body.dart';
part 'api_service.g.dart';

@RestApi(baseUrl: APIConstants.api_base_url)
abstract class ApiService {
  factory ApiService(
    Dio dio, {
    String baseUrl,
  }) = _ApiService;

  @POST(APIConstants.login)
  Future<LoginResponse> login(
    @Body() LoginRequestBody loginRequestBody,
  );

  
  @POST(APIConstants.signUp)
  Future<SignUpResponse> signUp(
    @Body() SignUpRequestBody signUpRequestBody,
  );
}

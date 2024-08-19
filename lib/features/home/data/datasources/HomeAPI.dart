import 'package:advanced_complete_app/core/NetWorking/API.dart';
import 'package:advanced_complete_app/features/home/data/models/Specialization_Response_model.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
part 'HomeAPI.g.dart';

@RestApi(baseUrl: APIConstants.api_base_url)
abstract class HomeAPI {
  factory HomeAPI(
    Dio dio,
  ) = _HomeAPI;
  @GET(APIConstants.SpecializationEP)
  Future<SpecializationResponseModel> getSpecialization();
}

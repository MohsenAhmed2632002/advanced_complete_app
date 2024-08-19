import 'package:advanced_complete_app/core/NetWorking/API_result.dart';
import 'package:advanced_complete_app/features/home/data/datasources/HomeAPI.dart';
import 'package:advanced_complete_app/features/home/data/models/Specialization_Response_model.dart';

class HomeRepo {
  final HomeAPI homeAPI;

  HomeRepo(this.homeAPI);
  Future<ApiResult<SpecializationResponseModel>> getSpecialization() async {
    try {
      final response = await homeAPI.getSpecialization();
      return ApiResult.success(response);
    } catch (e) {
      return ApiResult.failure(
        e.toString(),
      );
    }
  }
}

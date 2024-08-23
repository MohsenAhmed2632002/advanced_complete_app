import 'package:advanced_complete_app/features/home/data/models/Specialization_Response_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_state.freezed.dart';

@freezed
class HomeState<SpecializationResponseModel> with _$HomeState<SpecializationResponseModel> {
  const factory HomeState.initial() = _Initial;
  const factory HomeState.SpecializationLoading() = Loading;
  const factory HomeState.SpecializationSuccess(SpecializationResponseModel specializationResponseModel) = Success<SpecializationResponseModel>;
  const factory HomeState.SpecializationFailure(String message) = Failure;
}

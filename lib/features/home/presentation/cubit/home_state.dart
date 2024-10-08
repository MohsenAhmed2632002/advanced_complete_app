import 'package:advanced_complete_app/features/home/data/models/Specialization_Response_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_state.freezed.dart';

@freezed
class HomeState with _$HomeState{
  const factory HomeState.initial() = _Initial;
  const factory HomeState.SpecializationLoading() = Loading;
  const factory HomeState.SpecializationSuccess(List<SpecializationData?>? specializationDatalist) = Success;
  const factory HomeState.SpecializationFailure(String message) = Failure;
/////
///
 const factory HomeState.doctorsSuccess(List<Doctors?>? doctorslist) = DoctorsSuccess;
  const factory HomeState.doctorsFailure(String message) = DoctorsFailure;


}

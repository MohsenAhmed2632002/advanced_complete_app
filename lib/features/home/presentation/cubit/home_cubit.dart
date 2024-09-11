import 'package:advanced_complete_app/features/home/data/models/Specialization_Response_model.dart';
import 'package:advanced_complete_app/features/home/data/repositories/home_reop.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'home_state.dart';

class HomeCubit extends Cubit<HomeState> {
  final HomeRepo homeRepo;
  HomeCubit(this.homeRepo) : super(HomeState.initial());
  List<SpecializationData> specializationDatalist = [];

  void getSpecialization() async {
    emit(HomeState.SpecializationLoading());
    final response = await homeRepo.getSpecialization();
    response.when(
      success: (specializationResponseModel) {
        specializationDatalist =
            specializationResponseModel.specializationDatalist;
        getDoctorList(specializationID: specializationDatalist.first.id);
        emit(
          HomeState.SpecializationSuccess(
            specializationDatalist,
          ),
        );
        print(specializationResponseModel
                .specializationDatalist[0].doctorslist![0].name 
            );
      },
      failure: (message) {
        emit(HomeState.SpecializationFailure(message));
      },
    );
  }

  void getDoctorList({required int? specializationID}) {
    List<Doctors?>? doctorsList =
        FilterSpecializationListByID(specializationID);
    if (doctorsList != null && doctorsList.isNotEmpty) {
      emit(HomeState.doctorsSuccess(doctorsList));
    } else {
      emit(HomeState.doctorsFailure("No Data Found::doctorsFailure"));
    }
  }

  FilterSpecializationListByID(specializationID) {
    return specializationDatalist
            .firstWhere(
                (specialization) => specialization.id == specializationID)
            .doctorslist 
        ;
  }
}

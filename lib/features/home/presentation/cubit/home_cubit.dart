import 'package:advanced_complete_app/features/home/data/repositories/home_reop.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'home_state.dart';

class HomeCubit extends Cubit<HomeState> {
  final HomeRepo homeRepo;
  HomeCubit(this.homeRepo) : super(HomeState.initial());
  void getSpecialization() async {
    emit(HomeState.SpecializationLoading());
    final response = await homeRepo.getSpecialization();

    response.when(
      success: (specializationResponseModel) {
        emit(
          HomeState.SpecializationSuccess(
            specializationResponseModel,
          ),
        );
        print(specializationResponseModel
            .specializationDatalist[0].doctorslist![0].name??[]);
      },
      failure: (message) {
        emit(HomeState.SpecializationFailure(message));
      },
    );
  }
}

import 'package:advanced_complete_app/features/home/presentation/cubit/home_state.dart';
import 'package:advanced_complete_app/features/home/presentation/cubit/home_cubit.dart';
import 'package:advanced_complete_app/features/home/presentation/widgets/home_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class DoctorsBlocbuilder extends StatelessWidget {
  const DoctorsBlocbuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: BlocBuilder<HomeCubit, HomeState>(
        buildWhen: (previous, current) =>
            current is DoctorsSuccess || current is DoctorsFailure,
        builder: (context, state) {
          return state.maybeWhen(
            doctorsSuccess: (doctorslist) {
              return DoctorVerticalListView(
                doctorsList: doctorslist,
              );
            },
            doctorsFailure: (message) {
              return SizedBox(
                child: Text(message),
              );
            },
            orElse: () {
              return SizedBox(
                child: Text("Waiting..."),
              );
            },
          );
        },
      ),
    );
  }
}

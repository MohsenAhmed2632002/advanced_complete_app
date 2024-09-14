import 'package:advanced_complete_app/core/Theming/Font.dart';
import 'package:advanced_complete_app/features/home/presentation/cubit/home_cubit.dart';
import 'package:advanced_complete_app/features/home/presentation/cubit/home_state.dart';
import 'package:advanced_complete_app/features/home/presentation/widgets/doctors_blocBuilder.dart';
import 'package:advanced_complete_app/features/home/presentation/widgets/home_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.all(
            8,
          ),
          child: Column(
            children: [
              HomePageHeader(),
              BlueContainer(),
              SizedBox(
                height: 10.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Doctor Speciality",
                    style:
                        getBoldItalicTextStyle(context: context, fontSize: 30),
                  ),
                  Text(
                    "see All",
                    style: getItalicTextStylewithBlueColor(
                      context: context,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10.h,
              ),
              BlocBuilder<HomeCubit, HomeState>(
                buildWhen: (previous, current) =>
                    current is Loading ||
                    current is Success ||
                    current is Failure,
                builder: (context, state) {
                  return state.maybeWhen(
                    SpecializationLoading: () {
                      return Expanded(
                        child: Center(
                          child: CircularProgressIndicator(),
                        ),
                      );
                    },
                    SpecializationSuccess: (specializationDatalist) {
                      var mySpecializationDatalist = specializationDatalist;
                      return DoctorSpecialityHorizontalListView(
                        specializationDataList: mySpecializationDatalist,
                      );
                    },
                    SpecializationFailure: (message) {
                      return SizedBox(
                        child: Text(message),
                      );
                    },
                    orElse: () {
                      return SizedBox(
                        child: Text("else"),
                      );
                    },
                  );
                },
              ),
              SizedBox(
                height: 5.h,
              ),
              DoctorsBlocbuilder(),
            ],
          ),
        ),
      ),
    );
  }
}
// // Row(
                        // //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        // //   children: [
                        // //     Text(
                        // //       "Recommendation Doctor",
                        // //       style:
                        // //           getBoldItalicTextStyle(context: context, fontSize: 25),
                        // //     ),
                        // //     Text(
                        // //       "see All",
                        // //       style: getItalicTextStylewithBlueColor(
                        // //         context: context,
                        // //       ),
                        // //     ),
                        // //   ],
                        // // ),
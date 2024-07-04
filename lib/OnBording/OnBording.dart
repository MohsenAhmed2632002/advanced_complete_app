import 'package:advanced_complete_app/OnBording/OnBordingWidgets.dart';
import 'package:advanced_complete_app/core/Font.dart';
import 'package:advanced_complete_app/core/Routes.dart';
import 'package:advanced_complete_app/core/Shared_Widgets.dart';
import 'package:advanced_complete_app/core/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OnBording extends StatelessWidget {
  const OnBording({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(
            5.h,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              MainIcon(),
              // SizedBox(
              //   height: 60.h,
              // ),
              Container(
                width: MediaQuery.sizeOf(context).width,
                child: DoctorImageAndText(),
              ),
              // SizedBox(
              //   height: 25.h,
              // ),
              Text(
                textAlign: TextAlign.center,
                "Manage and schedule all of your medical appointments easily with Docdoc to get a new experience.",
                style: getRegulerTextStyle(
                  context: context,
                ),
              ),
              MyTextButton(
                text: "Get Started",
                onPressed: () {
                  Navigator.pushNamed(
                    context,
                    Routes.loginRoute,
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:advanced_complete_app/OnBording/OnBordingWidgets.dart';
import 'package:advanced_complete_app/core/Font.dart';
import 'package:advanced_complete_app/core/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OnBording extends StatelessWidget {
  const OnBording({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.only(
              top: 30.h,
              bottom: 30.h,
            ),
            child: Column(
              children: [
                MainIcon(),
                SizedBox(
                  height: 60.h,
                ),
                DoctorImageAndText(),
                SizedBox(
                  height: 25.h,
                ),
                Text(
                  textAlign: TextAlign.center,
                  "Manage and schedule all of your medical appointments easily with Docdoc to get a new experience.",
                  style: getRegulerTextStyle(
                    context: context,
                  ),
                ),
                SizedBox(
                  height: 25.h,
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Get Started",
                    style: getBoldItalicTextStyle(
                        fontSize: 25, context: context, color: Colors.white),
                  ),
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                      MaterialTheme().lightMediumContrast().primaryColor,
                    ),
                    minimumSize: MaterialStateProperty.all(
                      Size(
                        MediaQuery.sizeOf(context).width,
                        50,
                      ),
                    ),
                    tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

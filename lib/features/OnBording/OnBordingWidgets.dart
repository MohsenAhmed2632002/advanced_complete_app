import 'package:advanced_complete_app/core/Theming/Font.dart';
import 'package:advanced_complete_app/core/image.dart';
import 'package:advanced_complete_app/core/Theming/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

class MainIcon extends StatelessWidget {
  const MainIcon({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset(ImageAssets.splashsvg),
      ],
    );
  }
}

class DoctorImageAndText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset(
          fit: BoxFit.fill,
          ImageAssets.group,
        ),
        Container(
          height: 500.h,
          width: MediaQuery.sizeOf(context).width,
          foregroundDecoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.white,
                Colors.white.withOpacity(0.0),
              ],
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
              stops: [.27, .4],
            ),
          ),
          child: Container(
            height: 100.h,
            width: MediaQuery.sizeOf(context).width,
            child: Image.asset(
              fit: BoxFit.contain,
              ImageAssets.doctor1,
            ),
          ),
        ),
        Positioned(
          // width: MediaQuery.
          // sizeOf(context).width,
          bottom: 10.h,
          left: (MediaQuery.sizeOf(context).width / 2) - 200,
          child: Align(
            alignment: Alignment.center,
            child: Text(
              textAlign: TextAlign.center,
              "Best Doctor\n Appointment App",
              style: getBoldItalicTextStyle(
                context: context,
                fontSize: 45,
                color: MaterialTheme(context: context)
                    .lightMediumContrast()
                    .primaryColor,
              ),
            ),
          ),
        ),
      ],
    );
  }
}

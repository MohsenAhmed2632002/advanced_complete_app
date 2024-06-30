import 'package:advanced_complete_app/core/Font.dart';
import 'package:advanced_complete_app/core/image.dart';
import 'package:advanced_complete_app/core/theme.dart';
import 'package:flutter/material.dart';
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
        SvgPicture.asset(ImageAssets.splash),
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
          ImageAssets.group,
        ),
        Container(
          foregroundDecoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.white,
                Colors.white.withOpacity(0.0),
              ],
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
              stops: [.14, .3],
            ),
          ),
          child: Image.asset(
            ImageAssets.doctor1,
          ),
        ),
        Positioned(
          bottom: 20,
          child: Text(
            textAlign: TextAlign.center,
            "Best Doctor\n Appointment App",
            style: getBoldItalicTextStyle(
              context: context,
              fontSize: 40,
              color: MaterialTheme().lightMediumContrast().primaryColor,
            ),
          ),
        ),
      ],
    );
  }
}

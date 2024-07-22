import 'package:advanced_complete_app/core/image.dart';
import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
 Widget build(BuildContext context) {
    return Scaffold(
      body: FadeInUpBig(
        child: Center(
          child: SvgPicture.asset(
            ImageAssets.splash,
          ),
        ),
      ),
    );
  }
}
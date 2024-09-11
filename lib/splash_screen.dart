import 'package:advanced_complete_app/core/image.dart';
import 'package:advanced_complete_app/main.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:animate_do/animate_do.dart';

import 'core/Routing/Routes.dart';

class SplashView extends StatefulWidget {
  SplashView._intarnal();
  static final SplashView _instance = SplashView._intarnal();
  factory SplashView() => _instance;
  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  void initState() {
    super.initState();
    Future.delayed(
        Duration(
          seconds: 3,
        ), () {
      return Navigator.pushReplacementNamed(
        context,
        userisLoggedin ? Routes.onBordingRoute : Routes.homeScreen,
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FadeInUpBig(
        child: Center(
          child: SvgPicture.asset(
            ImageAssets.splashsvg,
          ),
        ),
      ),
    );
  }
}

import 'package:advanced_complete_app/features/Login/Logic/login_cubit.dart';
import 'package:advanced_complete_app/features/Login/UI/LoginPage.dart';
import 'package:advanced_complete_app/features/OnBording/OnBording.dart';
import 'package:advanced_complete_app/core/di/Dependency_injection.dart';
import 'package:advanced_complete_app/features/home/presentation/cubit/home_cubit.dart';
import 'package:advanced_complete_app/features/home/presentation/pages/HomeScreen.dart';
import 'package:advanced_complete_app/features/sign_up/presentation/pages/sign_up.dart';
import 'package:advanced_complete_app/features/sign_up/presentation/cubit/sign_up_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../splash_screen.dart';

class Routes {
  static const String onBordingRoute = "/onBording";

  static const String homeScreen = "/HomeScreen";

  static const String SignUpScreen = "/SignUpScreen";
  static const String loginRoute = "/loginRoute";

  static const String forgetpassRoute = "/forgetpass";

  static const String splashRoute = "/splashRoute";

  static const String storDetailsRoute = "/storDetails";
}

class RoutesGenerator {
  static MaterialPageRoute? getRoutes(RouteSettings settings) {
    switch (settings.name) {
      case Routes.splashRoute:
        return MaterialPageRoute(
          builder: (context) => SplashView(),
        );
      case Routes.onBordingRoute:
        return MaterialPageRoute(
          builder: (context) => OnBording(),
        );
      case Routes.loginRoute:
        return MaterialPageRoute(
          builder: (context) => BlocProvider(
            create: (context) => getIt<LoginCubit>(),
            child: LoginPage(),
          ),
        );

      case Routes.homeScreen:
        return MaterialPageRoute(
          builder: (context) => BlocProvider(
            create: (context) => HomeCubit(getIt())..getSpecialization(),
            child: HomeScreen(),
          ),
        );
      case Routes.SignUpScreen:
        return MaterialPageRoute(
          builder: (context) => BlocProvider(
            create: (context) => getIt<SignUpCubit>(),
            child: SignUpScreen(),
          ),
        );
      // case Routes.registerRoute:
      //   return MaterialPageRoute(
      //     builder: (context) => storDetailsRoute(),
      //   );

      default:
        return MaterialPageRoute(
          builder: (context) => ErorPage(),
        );
    }
  }
}

class ErorPage extends StatelessWidget {
  const ErorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("erorr page"),
      ),
    );
  }
}

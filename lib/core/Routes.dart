import 'package:advanced_complete_app/Login/LoginPage.dart';
import 'package:advanced_complete_app/OnBording/OnBording.dart';
import 'package:flutter/material.dart';

import '../splash_screen.dart';

class Routes {
  static const String onBordingRoute = "/onBording";

  static const String homeScreen = "/HomeScreen";

  static const String registerRoute = "/register";
  static const String loginRoute = "/login";

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
          builder: (context) => LoginPage(),
        );
      

      // case Routes.storDetailsRoute:
      //   return MaterialPageRoute(
      //     builder: (context) => storDetailsRoute(),
      //   );
      // case Routes.forgetpassRoute:
      //   return MaterialPageRoute(
      //     builder: (context) => storDetailsRoute(),
      //   );
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

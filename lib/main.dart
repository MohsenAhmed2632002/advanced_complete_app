import 'package:advanced_complete_app/core/Helper/shared_Pref_helper.dart';
import 'package:advanced_complete_app/core/di/Dependency_injection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'core/Routing/Routes.dart';
import 'core/Theming/theme.dart';

bool userisLoggedin = false;
void main() {
  WidgetsFlutterBinding.ensureInitialized();
  setupGitDI();
  ChekedUserisLoggedin();
  runApp(MyApp());
}

void ChekedUserisLoggedin() async {
  String? userToken =
      await SharedPrefHelperKeys.getUserToken(SharedPrefHelperKeys.userToken);
  if (userToken == null || userToken.isNotEmpty) {
    userisLoggedin = true;
  } else {
    userisLoggedin = false;
  }
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final brightness = View.of(context).platformDispatcher.platformBrightness;
    MaterialTheme theme = MaterialTheme(context: context);
    return ScreenUtilInit(
      designSize: Size(375, 812),
      child: MaterialApp(
        theme:
            //  brightness == Brightness.light
            // ?
            theme.lightMediumContrast(),
        // :
        // theme.darkHighContrast(),
        onGenerateRoute: RoutesGenerator.getRoutes,
        initialRoute: Routes.splashRoute,
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}

// class MyApp extends StatefulWidget {
//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyApp> {
//   MaterialTheme materialTheme = MaterialTheme();
//   late ThemeData currentTheme;

//   @override
//   void initState() {
//     // افتراضيًا، استخدم مظهر الثيم الفاتح بالتباين المتوسط
//     currentTheme = materialTheme.lightMediumContrast();
//     super.initState();
//   }

//   void switchTheme() {
//     // تحديد المظهر الجديد بناءً على الحالي
//     currentTheme = currentTheme == materialTheme.lightMediumContrast()
//         ? materialTheme.darkMediumContrast()
//         : materialTheme.lightMediumContrast();

//     // إعادة بناء وتحديث الشاشة لتطبيق المظهر الجديد
//     setState(() {});
//   }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       theme: currentTheme,
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('تغيير المظهر'),
//         ),
//         body: Center(
//           // زر لتبديل المظهر
//           child: ElevatedButton(
//             onPressed: switchTheme,
//             child: Text('تغيير المظهر'),
//           ),
//         ),
//       ),
//     );
//   }
// }

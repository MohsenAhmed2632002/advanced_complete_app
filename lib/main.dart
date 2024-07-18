import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'core/Routing/Routes.dart';
import 'core/Theming/theme.dart';

void main() {
  runApp(MyApp());
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

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final brightness = View.of(context).platformDispatcher.platformBrightness;
    MaterialTheme theme = MaterialTheme(context:context);
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

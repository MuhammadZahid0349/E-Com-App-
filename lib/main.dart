import 'package:e_com_app/routes.dart';
import 'package:e_com_app/screens/splash/splash_screen.dart';
import 'package:e_com_app/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: Size(360, 690),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (context, child) {
          return GetMaterialApp(
            debugShowCheckedModeBanner: false,
            title: 'E-Com',
            theme: theme(),
            builder: EasyLoading.init(),
            initialRoute: SplashScreen.routeName,
            routes: routes,
          );
        });
  }
}

import 'package:e_com_app/screens/splash/components/Splashbody.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = "/splash";

  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // // You have to call it on your starting screen
    // SizeConfig().init(context);
    return Scaffold(
      body: SplashBody(),
    );
  }
}

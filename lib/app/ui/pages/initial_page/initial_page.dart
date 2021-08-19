import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_app/app/ui/pages/login_page/login_page.dart';
import 'package:splashscreen/splashscreen.dart';

class InitialPage extends GetView<InitialController> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SplashScreen(
          seconds: 5,
          gradientBackground: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: [
              Colors.green.shade300,
              Colors.green.shade600,
            ],
          ),
          navigateAfterSeconds: LoginPage(),
          loaderColor: Colors.transparent,
        ),
        Container(
          margin: EdgeInsets.all(140),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/fire.png'),
              fit: BoxFit.contain,
            ),
          ),
        )
      ],
    );
  }
}

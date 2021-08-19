import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';

class LoginPage extends GetView<LoginController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: ListView(
          shrinkWrap: true,
          padding: EdgeInsets.symmetric(horizontal: 24),
          children: [
            Hero(
              tag: 'hero',
              child: CircleAvatar(
                backgroundColor: Colors.transparent,
                radius: 48,
                child: Image.asset('assets/fire.png'),
              ),
            ),
            SizedBox(height: 48),
            TextFormField(
              keyboardType: TextInputType.emailAddress,
              autofocus: false,
              decoration: InputDecoration(
                  hintText: 'E-mail',
                  contentPadding:
                      EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(32))),
            ),
            SizedBox(height: 8),
            TextFormField(
              autofocus: false,
              obscureText: true,
              decoration: InputDecoration(
                  hintText: 'Password',
                  contentPadding:
                      EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(32))),
            ),
            SizedBox(height: 24),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 16),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(12),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(24),
                  ),
                  primary: Get.theme.primaryColor,
                ),
                onPressed: () {},
                child: Text(
                  'Sign in',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            TextButton(
              onPressed: () {},
              child: Text(
                'Forgot password',
                style: TextStyle(color: Get.theme.primaryColor),
              ),
            )
          ],
        ),
      ),
    );
  }
}

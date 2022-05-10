import 'package:flutter/material.dart';
import 'package:tantruml_meditation_tracker/Screens/Login/login_screen.dart';
import 'package:tantruml_meditation_tracker/Screens/Signup/signup_screen.dart';
import 'package:tantruml_meditation_tracker/Screens/Welcome/components/background.dart';
import 'package:tantruml_meditation_tracker/components/rounded_button.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    // This size provide us total height and width of our screen
    return Scaffold(
      backgroundColor: Color(0xFF319F5F),
      body: Container(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            SizedBox(height: size.height * 0.05),
           Image.asset(
              "assets/images/logo.png",
              height: size.height * 0.45,
            ),
            Text('Meditation made simple',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 22,
                fontWeight: FontWeight.bold,
                letterSpacing: 1.0,
              ),
            ),
            SizedBox(height: size.height * 0.05),
            RoundedButton(
              text: "SIGN IN",
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return LoginScreen();
                    },
                  ),
                );
              },
            ),
            RoundedButton(
              text: "REGISTER",
              color: Color(0xFF8BB99E),
              textColor: Colors.black,
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return SignUpScreen();
                    },
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}

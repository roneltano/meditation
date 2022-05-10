import 'package:flutter/material.dart';
import '';

class CreateAccountPage extends StatelessWidget {
  const CreateAccountPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          'Create Account Screen',
          style: TextStyle(fontSize: 16.0),
        ),
      ),
    );
  }
}

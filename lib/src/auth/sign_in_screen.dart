import 'package:flutter/material.dart';
import 'package:greengrocer/src/components/custom_text_field.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: Column(
        children: [
          Expanded(
            child: Container(
              color: Colors.orange,
            ),
          ),
          Expanded(
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 40),
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.vertical(
                  top: Radius.circular(45),
                ),
              ),
              child: Column(
                children: [
                  //Email
                  CustomTextField(
                    icon: Icons.email,
                    label: 'Email',
                  ),
                  //Password
                  CustomTextField(
                    icon: Icons.lock,
                    label: 'Password',
                    isSecret: true,
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

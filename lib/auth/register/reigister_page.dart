import 'package:flutter/material.dart';
import 'package:log_in_sign_up/auth/register/reg_form.dart';
import 'package:log_in_sign_up/auth/register/reg_header.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.only(top: 30),
          color: const Color(0xFF0197F6),
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: const Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              RegHeader(),
              RegForm(),
            ],
          ),
        ),
      ),
    );
  }
}

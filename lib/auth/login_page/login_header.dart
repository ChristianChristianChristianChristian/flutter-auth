import 'package:flutter/material.dart';

class LogInFormHeader extends StatelessWidget {
  const LogInFormHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 330,
      decoration: const BoxDecoration(),
      child: Image.asset(
        "assets/login-1.png",
        fit: BoxFit.contain,
      ),
    );
  }
}

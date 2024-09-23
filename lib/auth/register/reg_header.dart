import 'package:flutter/material.dart';

class RegHeader extends StatelessWidget {
  const RegHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 300,
      decoration: const BoxDecoration(),
      child: Image.asset(
        "assets/regs-1.png",
        fit: BoxFit.contain,
      ),
    );
  }
}

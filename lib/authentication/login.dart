import 'package:flutter/material.dart';
import 'package:mcs_service/components/CardForLogReg.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        decoration: BoxDecoration(color: Colors.white),
        child: Column(
          children: [CardForLogReg(), CardForLogReg()],
        ),
      ),
    );
  }
}

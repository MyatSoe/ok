import 'package:flutter/material.dart';
import 'package:mcs_service/authentication/login.dart';
import 'package:mcs_service/home_page.dart';
import 'package:mcs_service/landing_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Login(),
    );
  }
}

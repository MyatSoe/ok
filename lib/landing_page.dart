import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:mcs_service/home_page.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  // void netPage() {
  //   setState(() {
  //     Navigator.push(
  //         context, MaterialPageRoute(builder: (context) => HomePage()));
  //   });
  // }

  @override
  void initState() {
    // netPage();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      // body: Container(
      //   decoration: const BoxDecoration(
      //       image: DecorationImage(
      //           image: AssetImage(
      //             'images/loading.jpg',
      //           ),
      //           fit: BoxFit.fill)),
      // ),
      body: Center(
        child: SpinKitRotatingCircle(
          color: Colors.white,
        ),
      ),
    );
  }
}

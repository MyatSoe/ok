import 'package:flutter/material.dart';

class CardForLogReg extends StatelessWidget {
  CardForLogReg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      // color: Colors.white,
      margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
      child: ListTile(
        leading: Icon(Icons.phone_android, color: Colors.teal.shade900),
        // title: Text(
        //   '+ 09425602761',
        //   style: TextStyle(
        //     color: Colors.teal.shade400,
        //     fontFamily: 'SourceSanPro',
        //     fontSize: 20.0,
        //   ),
        // ),
      ),
    );
  }
}

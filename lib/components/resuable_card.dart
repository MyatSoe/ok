import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  const ReusableCard({
    Key? key,
    this.cardChild,
    required this.colour,
  }) : super(key: key);
  final Widget? cardChild;
  final Color colour;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      height: 150,
      // width: 300,
      margin: const EdgeInsets.all(15),
      // color: Colors.blue,
      decoration: BoxDecoration(
        color: colour,
        borderRadius: BorderRadius.circular(10.0),
      ),
    );
  }
}

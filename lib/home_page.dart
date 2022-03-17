import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:mcs_service/constants.dart';

import 'components/icon_content.dart';
import 'components/resuable_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(onPressed: () {}, icon: const Icon(Icons.menu)),
          title: const Text('MCS Service'),
        ),
        body: Column(
          children: [
            Container(
              height: 300,
              width: double.infinity,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('images/mcs1.jpg'),
                      fit: BoxFit.fitWidth)),
            ),
            Row(
              children: [
                Expanded(
                  child: ReusableCard(
                    colour: Color.fromRGBO(33, 150, 243, 1),
                    cardChild: Column(
                      children: const [
                        IconContent(
                          icon: FontAwesomeIcons.meetup,
                          label: "Appointments",
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    colour: Colors.blue,
                    cardChild: Column(
                      children: const [
                        IconContent(
                          icon: FontAwesomeIcons.plane,
                          label: "Schedule",
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: ReusableCard(
                    colour: const Color.fromRGBO(33, 150, 243, 1),
                    cardChild: Column(
                      children: const [
                        IconContent(
                          icon: FontAwesomeIcons.user,
                          label: "About Us",
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    colour: Colors.blue,
                    cardChild: Column(
                      children: const [
                        IconContent(
                          icon: FontAwesomeIcons.server,
                          label: "Services",
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            )
          ],
        ));
  }
}

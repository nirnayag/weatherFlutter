
import 'package:flutter/material.dart';
import 'package:weather/wcard.dart';

class weathercard extends StatefulWidget {
  @override
  State<weathercard> createState() => _weathercardState();
}

class _weathercardState extends State<weathercard> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 60, bottom: 8,left: 8,right: 8),
      child: Container(
        height: 180,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            wcards(),
            wcards1(),
            wcards2(),
            wcards3(),
            wcards4(),
            wcards5(),
            wcards6(),
            wcards7()

          ],
        ),
      ),
    );
  }
}

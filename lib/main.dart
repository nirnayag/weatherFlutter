import 'package:flutter/material.dart';
import 'page2.dart';
import 'homepege.dart';

void main() => runApp( Wether());

class Wether extends StatelessWidget {
  const Wether({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}


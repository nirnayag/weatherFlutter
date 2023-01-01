import 'package:flutter/material.dart';
import 'package:weather/cards2.dart';
import 'package:weather/cccontain.dart';
import 'package:weather/listcardv.dart';
import 'package:weather/toprow.dart';

class mainpage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      child: Stack(
        children: [
          Container(
            color: Color.fromARGB(255, 62, 15, 148),
            child: Column(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height*0.5,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 36, 27, 166),
                  ),
                ),
                Container(
                   height: MediaQuery.of(context).size.height*0.5,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50),
                      topRight: Radius.circular(50),
                    ),
                    color: Color.fromARGB(255, 210, 208, 233),
                  ),
                )
              ],
            ),
          ),
          ListView(
            children: [
              Column(
                children: [
                  weathercard(),
                  conatain(),
                  rectcard(),
                ],
              )
            ],
          ),
          toprowcls(),
        ],
      ),
    ));
  }
}

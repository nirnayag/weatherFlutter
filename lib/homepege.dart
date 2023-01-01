import 'package:flutter/material.dart';
import 'package:weather/page2.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            color: Color.fromARGB(255, 46, 28, 165),
            child: Column(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height*0.5,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 46, 28, 165),
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height*0.5,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 235, 232, 218),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(50),
                          topRight: Radius.circular(50))),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Image.network('https://imgs.search.brave.com/MylWmCNVdnVKM_eX4mGSXqXFCusY6vtbafOdqckgojU/rs:fit:779:720:1/g:ce/aHR0cHM6Ly9jZG4u/cGl4YWJheS5jb20v/cGhvdG8vMjAxMi8w/NC8xOC8xMy8yMS9j/bG91ZHMtMzcwMDlf/OTYwXzcyMC5wbmc'),
            ),
          ),
          Positioned(
            bottom: 0,
            child: Container(
              // padding: EdgeInsets.all(40),
              padding: EdgeInsets.only(bottom: 100, left: 35),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      'Weather',
                      style:
                          TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'News & Feed',
                      style:
                          TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
                    ),
                    Padding(padding: EdgeInsets.all(20)),
                    Text(
                      'You pray for rain, You gotta deal with the mud',
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'too. Thats a part of it.',
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.bold),
                    ),
                    Padding(padding: EdgeInsets.all(20)),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
      floatingActionButton: Container(
        height: 80.0,
        width: 80.0,
        child: FittedBox(
          child: FloatingActionButton(
            onPressed: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => mainpage()));
            },
            backgroundColor: Color.fromARGB(255, 46, 28, 165),
            child: Icon(Icons.arrow_forward_ios),
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}

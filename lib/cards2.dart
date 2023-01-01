import 'package:flutter/material.dart';

class rectcard extends StatefulWidget {
  @override
  State<rectcard> createState() => _rectcardState();
}

class _rectcardState extends State<rectcard> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 80,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                        child: Text('29Sep,Monday',
                            style: TextStyle(
                                fontSize: 20,
                                color: Color.fromARGB(255, 34, 33, 33),
                                fontWeight: FontWeight.bold))),
                    Container(
                      child: Row(
                        children: [
                          Text('17°',
                              style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold)),
                          Text(
                            '/22°',
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.grey,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 30,
                          child: Image.network(
                              'https://imgs.search.brave.com/hSRdsWLXS_TS8cNtNbTjDaG9c2RZTc_N4c5Q88zwFvA/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly93d3cu/cGluY2xpcGFydC5j/b20vcGljZGlyL2Jp/Zy81NDEtNTQxMDg1/OV9zb2xhci1jbGlw/YXJ0LnBuZw'),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 5),
                          child: Container(
                            child: Text('Cloudy',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Color.fromARGB(255, 35, 28, 28),
                                    fontWeight: FontWeight.bold)),
                          ),
                        )
                      ],
                    )
                  ]),
            ),
          ),
        ),
        Container(
          height: 80,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                        child: Text('30Sep,Tuesday',
                            style: TextStyle(
                                fontSize: 20,
                                color: Color.fromARGB(255, 34, 33, 33),
                                fontWeight: FontWeight.bold))),
                    Container(
                      child: Row(
                        children: [
                          Text('17°',
                              style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold)),
                          Text(
                            '/22°',
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.grey,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 30,
                          child: Image.network(
                              'https://imgs.search.brave.com/hSRdsWLXS_TS8cNtNbTjDaG9c2RZTc_N4c5Q88zwFvA/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly93d3cu/cGluY2xpcGFydC5j/b20vcGljZGlyL2Jp/Zy81NDEtNTQxMDg1/OV9zb2xhci1jbGlw/YXJ0LnBuZw'),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 5),
                          child: Container(
                            child: Text('Cloudy',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Color.fromARGB(255, 35, 28, 28),
                                    fontWeight: FontWeight.bold)),
                          ),
                        )
                      ],
                    )
                  ]),
            ),
          ),
        ),
        Container(
          height: 80,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                        child: Text('1Oct,Wednesday',
                            style: TextStyle(
                                fontSize: 20,
                                color: Color.fromARGB(255, 34, 33, 33),
                                fontWeight: FontWeight.bold))),
                    Container(
                      child: Row(
                        children: [
                          Text('17°',
                              style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold)),
                          Text(
                            '/22°',
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.grey,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 30,
                          child: Image.network(
                              'https://imgs.search.brave.com/hSRdsWLXS_TS8cNtNbTjDaG9c2RZTc_N4c5Q88zwFvA/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly93d3cu/cGluY2xpcGFydC5j/b20vcGljZGlyL2Jp/Zy81NDEtNTQxMDg1/OV9zb2xhci1jbGlw/YXJ0LnBuZw'),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 5),
                          child: Container(
                            child: Text('Cloudy',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Color.fromARGB(255, 35, 28, 28),
                                    fontWeight: FontWeight.bold)),
                          ),
                        )
                      ],
                    )
                  ]),
            ),
          ),
        ),
        Container(
          height: 80,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                        child: Text('2Oct,Thursday',
                            style: TextStyle(
                                fontSize: 20,
                                color: Color.fromARGB(255, 34, 33, 33),
                                fontWeight: FontWeight.bold))),
                    Container(
                      child: Row(
                        children: [
                          Text('17°',
                              style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold)),
                          Text(
                            '/22°',
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.grey,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 30,
                          child: Image.network(
                              'https://imgs.search.brave.com/hSRdsWLXS_TS8cNtNbTjDaG9c2RZTc_N4c5Q88zwFvA/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly93d3cu/cGluY2xpcGFydC5j/b20vcGljZGlyL2Jp/Zy81NDEtNTQxMDg1/OV9zb2xhci1jbGlw/YXJ0LnBuZw'),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 5),
                          child: Container(
                            child: Text('Cloudy',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Color.fromARGB(255, 35, 28, 28),
                                    fontWeight: FontWeight.bold)),
                          ),
                        )
                      ],
                    )
                  ]),
            ),
          ),
        ),
        Container(
          height: 80,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                        child: Text('3Oct,Friday',
                            style: TextStyle(
                                fontSize: 20,
                                color: Color.fromARGB(255, 34, 33, 33),
                                fontWeight: FontWeight.bold))),
                    Container(
                      child: Row(
                        children: [
                          Text('17°',
                              style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold)),
                          Text(
                            '/22°',
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.grey,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 30,
                          child: Image.network(
                              'https://imgs.search.brave.com/hSRdsWLXS_TS8cNtNbTjDaG9c2RZTc_N4c5Q88zwFvA/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly93d3cu/cGluY2xpcGFydC5j/b20vcGljZGlyL2Jp/Zy81NDEtNTQxMDg1/OV9zb2xhci1jbGlw/YXJ0LnBuZw'),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 5),
                          child: Container(
                            child: Text('Cloudy',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Color.fromARGB(255, 35, 28, 28),
                                    fontWeight: FontWeight.bold)),
                          ),
                        )
                      ],
                    )
                  ]),
            ),
          ),
        ),
        Container(
          height: 80,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                        child: Text('4Oct,Saturday',
                            style: TextStyle(
                                fontSize: 20,
                                color: Color.fromARGB(255, 34, 33, 33),
                                fontWeight: FontWeight.bold))),
                    Container(
                      child: Row(
                        children: [
                          Text('17°',
                              style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold)),
                          Text(
                            '/22°',
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.grey,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 30,
                          child: Image.network(
                              'https://imgs.search.brave.com/hSRdsWLXS_TS8cNtNbTjDaG9c2RZTc_N4c5Q88zwFvA/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly93d3cu/cGluY2xpcGFydC5j/b20vcGljZGlyL2Jp/Zy81NDEtNTQxMDg1/OV9zb2xhci1jbGlw/YXJ0LnBuZw'),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 5),
                          child: Container(
                            child: Text('Cloudy',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Color.fromARGB(255, 35, 28, 28),
                                    fontWeight: FontWeight.bold)),
                          ),
                        )
                      ],
                    )
                  ]),
            ),
          ),
        ),
        Container(
          height: 80,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                        child: Text('5Oct,Sunday',
                            style: TextStyle(
                                fontSize: 20,
                                color: Color.fromARGB(255, 34, 33, 33),
                                fontWeight: FontWeight.bold))),
                    Container(
                      child: Row(
                        children: [
                          Text('17°',
                              style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold)),
                          Text(
                            '/22°',
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.grey,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 30,
                          child: Image.network(
                              'https://imgs.search.brave.com/hSRdsWLXS_TS8cNtNbTjDaG9c2RZTc_N4c5Q88zwFvA/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly93d3cu/cGluY2xpcGFydC5j/b20vcGljZGlyL2Jp/Zy81NDEtNTQxMDg1/OV9zb2xhci1jbGlw/YXJ0LnBuZw'),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 5),
                          child: Container(
                            child: Text('Cloudy',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Color.fromARGB(255, 35, 28, 28),
                                    fontWeight: FontWeight.bold)),
                          ),
                        )
                      ],
                    )
                  ]),
            ),
          ),
        ),
      ],
    );
  }
}

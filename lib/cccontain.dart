import 'package:flutter/material.dart';

class conatain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 300,
          width: 300,
          // color: Color.fromARGB(255, 50, 151, 228),
          child: Card(
            color: Colors.blue,
            shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)) ,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                     Container(
              height: 80,
              child: Image.network('https://freepngimg.com/thumb/cloud/78635-decorative-vector-clouds-papercutting-pattern-effect-cutting.png')
            ),
                     Container(
                      child:Column(
                        children: [
                          Text('28°',style: TextStyle(fontSize: 80,color: Colors.white,decorationColor: Colors.white30,fontWeight: FontWeight.bold),),
                          Text('Feels like 32°',style: TextStyle(fontSize: 20,color: Colors.white,decorationColor: Colors.white30,fontWeight: FontWeight.bold),)
                        ],
                      ),
                     ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  
                  children: [
                     
                     Container(
                      child:Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Heavy Rain',style: TextStyle(fontSize: 30,color: Colors.white,decorationColor: Colors.white30,fontWeight: FontWeight.bold),),
                          Text('Tonight',style: TextStyle(fontSize: 20,color: Colors.white,decorationColor: Colors.white30,fontWeight: FontWeight.bold),)
                        ],
                      ),
                     ),

                     Container(
              
              height: 100,
              child: Image.network('https://imgs.search.brave.com/4z0Fa48fhni_AjidXSVPWpx96aCOKx5ySiFoPKPANzs/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly9wbHVz/cG5nLmNvbS9pbWct/cG5nL3BuZy1zdW4t/YW5kLWNsb3Vkcy1z/dW4tYmVoaW5kLXRo/ZS1jbG91ZC1jbGlw/YXJ0LWJ5LWlyYW1z/ZWotMjQwMC5wbmc')
            ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                  Column(
                    children: [
                      Container(
                        height: 50,
                        width: 60,
                        child: Card(
                           shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)) ,
                          color: Colors.black12,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.network('https://imgs.search.brave.com/oHGo-lodrER-ZY5o3iSht8qONRTelouznFLXQVjh_T4/rs:fit:512:512:1/g:ce/aHR0cHM6Ly9jZG4y/Lmljb25maW5kZXIu/Y29tL2RhdGEvaWNv/bnMvZnJlZWNucy1j/dW11bHVzLzMyLzUx/OTgxNC0yOV9DbG91/ZF9Nb29uLTUxMi5w/bmc'),
                          )
                        ),
                      ),
                      Container(
                        child:Text('28% ',style: TextStyle(fontSize: 20,color: Colors.white),)
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 50,
                        width: 60,
                        child: Card(
                           shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)) ,
                          color: Colors.black12,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.network('https://imgs.search.brave.com/oT78xgoMk2o0me9NOIk9qRPqr2dVtW6kIiBIJguGmSI/rs:fit:512:512:1/g:ce/aHR0cHM6Ly9jZG40/Lmljb25maW5kZXIu/Y29tL2RhdGEvaWNv/bnMvd2VhdGhlci1m/bGF0LTIvNjE0LzQz/Nl8tX0Nsb3VkX0Fu/ZF9Nb29uLTUxMi5w/bmc'),
                          )
                        ),
                      ),
                      Container(
                        child:Text('8km/h ',style: TextStyle(fontSize: 20,color: Colors.white),)
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 50,
                        width: 60,
                        child: Card(
                           shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)) ,
                          color: Colors.black12,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.network('https://imgs.search.brave.com/1d0T0C9bY1JP30NRKQsH5-aTtCz7bDASrGTDeQwH3Xc/rs:fit:512:512:1/g:ce/aHR0cHM6Ly9jZG4x/Lmljb25maW5kZXIu/Y29tL2RhdGEvaWNv/bnMvd2VhdGhlci1q/b2xseS8yMjgvd2Vh/dGhlci1jbG91ZHMt/bW9vbi1uaWdodC1t/b29uLXN0YXJzLS1z/dGFycy1zdW5zZXQt/c3VuLWhlYXQtd2Fy/bS0tZGF5LTUxMi5w/bmc'),
                          )
                        ),
                      ),
                      Container(
                        child:Text('64% ',style: TextStyle(fontSize: 20,color: Colors.white),)
                      )
                    ],
                  )
                ],)

              ],
            ),
          ),
        ),

       
      ],
    );
  }
}

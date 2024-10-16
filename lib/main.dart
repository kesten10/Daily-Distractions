import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 200, 92, 222),
          title: Center
          (child: Text(
            'Welcome, Merjem',
            style: TextStyle(
              fontFamily: 'Pacifico',
            ),
            
          )
          ),
        ),
        backgroundColor: Color.fromARGB(255, 244, 222, 244),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                    "1/365",
                    style: TextStyle(
                      color: Color.fromARGB(200, 150, 125, 70),
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    )
                    ),
              MainPart(),
            ],
          )
          )
          ) 
      ,)
  );
}

class MainPart extends StatelessWidget {
  const MainPart({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
            //alignment: Alignment.topCenter,
            height: 400,
            width: 380,
            decoration: BoxDecoration(
              border: Border.all(
                color: Color.fromARGB(200, 150, 125, 70),
                width: 5,
              ),
              borderRadius: BorderRadius.circular(15),
               boxShadow: [
                    BoxShadow(
                      color: Color.fromARGB(199, 154, 127, 69),
                      offset: const Offset(
                        5.0,
                        5.0,
                      ),
                      blurRadius: 20.0,
                      spreadRadius: 2.0,
                    ), //BoxShadow
                    BoxShadow(
                      color: Colors.white,
                      offset: const Offset(-4.0, -4.0),
                      blurRadius: 20.0,
                      spreadRadius: 2.0,
                    ), //BoxShadow
                  ],
              color: const Color.fromARGB(255, 247, 195, 232),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "DREAMING ABOUT A DRASTIC NEW HAIRSTYLE MAY MEAN THAT YOU WISH TO TAKE A NEW APPROACH WITH WAY PEOPLE VIEW YOU",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.brown,
                    fontSize: 25,
                  )
                  ),
                  Text(
                  "Dream Decoder",
                  style: TextStyle(
                    color: const Color.fromARGB(201, 31, 87, 33),
                    fontSize: 16,
                    fontStyle: FontStyle.italic,
                  )
                  ),
              ],
            ),
          );
  }
}


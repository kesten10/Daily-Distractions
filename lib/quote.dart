import 'package:flutter/material.dart';

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
          color: Color.fromRGBO(123, 89, 107, 1),
          width: 5,
        ),
        borderRadius: BorderRadius.circular(15),
        boxShadow: [
          BoxShadow(
            color: Color.fromRGBO(123, 89, 107, 1),
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
        color: const Color.fromARGB(255, 248, 201, 234),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
              "DREAMING ABOUT A DRASTIC NEW HAIRSTYLE MAY MEAN THAT YOU WISH TO TAKE A NEW APPROACH WITH WAY PEOPLE VIEW YOU",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: 'Prociono',
                color: Color.fromRGBO(77, 77, 77, 1),
                fontSize: 25,
              )),
          SizedBox(height: 15),
          Text("Dream Decoder",
              style: TextStyle(
                color: const Color.fromARGB(201, 31, 87, 33),
                fontSize: 16,
                fontStyle: FontStyle.italic,
              )),
        ],
      ),
    );
  }
}

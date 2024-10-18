import 'package:flutter/material.dart';
import 'package:daily_distrection/navbar.dart';
import 'quote.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        endDrawer: NavBar(),
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(254, 220, 234, 1),
          title: Center(
              child: Text(
            'Welcome, Merjem',
            style: TextStyle(
              fontFamily: 'Pacifico',
              color: Color.fromRGBO(152, 217, 194, 1), //not sure about colors
            ),
          )),
          actions: [
            Builder(
                builder: (context) => InkWell(
                    onTap: () => Scaffold.of(context).openEndDrawer(),
                    child: Container(
                      height: 60,
                      width: 60,
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(100))),
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                          child: Image.asset('assets/images/menu-img.png'),
                        ),
                      ),
                    )))
          ],
        ),
        backgroundColor: Color.fromARGB(255, 244, 222, 244),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("1/365",
                style: TextStyle(
                  color: Color.fromRGBO(123, 89, 107, 1),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                )),
            SizedBox(height: 20),
            MainPart(),
            IconButton(
              onPressed: () {},
              iconSize: 60,
              icon: Icon(Icons.favorite_border,
                  color: Color.fromARGB(255, 247, 160, 244)),
            )
          ],
        ))),
  ));
}

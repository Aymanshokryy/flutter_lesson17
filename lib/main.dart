// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: SimpleProject(),
    );
  }
}

class SimpleProject extends StatelessWidget {
  const SimpleProject({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[850],
        title: Text(
          "Ayman shokry",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
        ),
        centerTitle: true,
        elevation: 0,
      ),
      body: Container(
        child: Container(
          width: double.infinity,
          color: Colors.grey[900],
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 40,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(100, 0, 0, 80),
                    child: Column(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage(
                            "assets/img/ayman.jpg",
                          ),
                          radius: 60,
                        )
                      ],
                    ),
                  ),
                ),
                Text(
                  "Name:",
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  " Ayman shokry",
                  style: TextStyle(color: Colors.amberAccent, fontSize: 25),
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  "Campany:",
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Text(
                      " Great Pyramids of ",
                      style: TextStyle(color: Colors.white, fontSize: 23),
                    ),
                    Text(
                      "  Android",
                      style: TextStyle(color: Colors.amberAccent, fontSize: 23),
                    ),
                  ],
                ),
                SizedBox(
                  height: 23,
                ),
                Text(
                  "3",
                  style: TextStyle(
                      color: Colors.amber,
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.amber,
                    ),
                    SizedBox(
                      width: 9,
                    ),
                    Text(
                      "aymanshokryy20@gamil.com",
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

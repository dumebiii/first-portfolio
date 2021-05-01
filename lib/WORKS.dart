import 'package:flutter/material.dart';

class WORKDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.orange),
        title: Text(
          "PROJECTS",
          style: TextStyle(color: Colors.orange, fontSize: 30),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 150,
              width: double.maxFinite,
              color: Colors.transparent,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "LANGUAGE :    PYTHON ",
                      style: TextStyle(color: Colors.orange, fontSize: 30),
                    ),
                    Text(
                      "PROJECT:    MATH GAME CONSOLE",
                      style: TextStyle(color: Colors.orange, fontSize: 22),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 170,
              width: double.maxFinite,
              color: Colors.transparent,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "LANGUAGE:     PYTHON  ",
                      style: TextStyle(color: Colors.orange, fontSize: 30),
                    ),
                    Text(
                      "PROJECT:     GUESS WORD GAME CONSOLE",
                      style: TextStyle(color: Colors.orange, fontSize: 22),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 190,
              width: double.maxFinite,
              color: Colors.transparent,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "LANGUAGE:     DART  ",
                      style: TextStyle(color: Colors.orange, fontSize: 30),
                    ),
                    Text(
                      "PROJECT:      BANK CONSOLE",
                      style: TextStyle(color: Colors.orange, fontSize: 28),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 150,
              width: double.maxFinite,
              color: Colors.transparent,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "LANGUAGE:     DART ",
                      style: TextStyle(color: Colors.orange, fontSize: 30),
                    ),
                    Text(
                      "PROJECT:      PORTFOLIO APPLICATION",
                      style: TextStyle(color: Colors.orange, fontSize: 25),
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

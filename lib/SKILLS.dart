import 'package:flutter/material.dart';

class SKILLSDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.red),
        title: Text(
          "SKILLS",
          style: TextStyle(color: Colors.red, fontSize: 30),
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
            padding: const EdgeInsets.all(2.0),
            child: Container(
              height: 250,
              width: double.maxFinite,
              margin: EdgeInsets.all(2.0),
              color: Colors.transparent,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "LANGUAGE:  JAVA LANGUAGE  ",
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 30,
                      ),
                    ),
                    Text(
                      "SKILL:            BEGINEER ",
                      style: TextStyle(color: Colors.red, fontSize: 30),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 300,
              width: double.maxFinite,
              color: Colors.transparent,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      " LANGUAGE: PYTHON ",
                      style: TextStyle(color: Colors.red, fontSize: 30),
                    ),
                    Text(
                      " SKILLS:         INTERMIDEATE",
                      style: TextStyle(color: Colors.red, fontSize: 30),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 200,
              width: double.maxFinite,
              color: Colors.transparent,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      " LANGUAGE: DART LANGUAGE",
                      style: TextStyle(color: Colors.red, fontSize: 30),
                    ),
                    Text(
                      " SKILLS:         INTERMIDIATE",
                      style: TextStyle(color: Colors.red, fontSize: 30),
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

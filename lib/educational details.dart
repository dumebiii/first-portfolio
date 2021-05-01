import 'package:flutter/material.dart';

class EducationalDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.blue),
        title: Text(
          "EDUCATIONAL BACKGROUNG",
          style: TextStyle(color: Colors.blue, fontSize: 30),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Column(
        children: [
          SizedBox(
            height: 250,
          ),
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Container(
              height: 90,
              width: double.maxFinite,
              margin: EdgeInsets.all(2.0),
              color: Colors.transparent,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "CERTIFICATE:   (SSCE) ",
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 20,
                      ),
                    ),
                    Text(
                      "SCHOOL: COMMAND DAY SECONDARY SCHOOL",
                      style: TextStyle(color: Colors.blue, fontSize: 20),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 70,
              width: double.maxFinite,
              color: Colors.transparent,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "CERTIFICATE:   PYTHON (BASICS)",
                      style: TextStyle(color: Colors.blue, fontSize: 22),
                    ),
                    Text(
                      "INSTITUTION:   PROGRAMMING HUB",
                      style: TextStyle(color: Colors.blue, fontSize: 22),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 70,
              width: double.maxFinite,
              color: Colors.transparent,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "CERTIFICATE:   JAVA (BASICS)",
                      style: TextStyle(color: Colors.blue, fontSize: 22),
                    ),
                    Text(
                      "INSTITUTION:   PROGRAMMING HUB",
                      style: TextStyle(color: Colors.blue, fontSize: 22),
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

import 'package:flutter/material.dart';

class ABOUTDETAILS extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.purple),
        title: Text(
          "ABOUT",
          style: TextStyle(color: Colors.purple, fontSize: 30),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Column(
        children: [
          SizedBox(
            height: 150,
          ),
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Container(
              height: 125,
              width: double.maxFinite,
              margin: EdgeInsets.all(2.0),
              color: Colors.transparent,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "A Junior Developer based in Lagos, Nigeria.",
                      style: TextStyle(
                        color: Colors.purple,
                        fontSize: 23,
                      ),
                    ),
                    Text(
                      "I have over 6 months of exeperience in writing maintainable and functional codes.",
                      style: TextStyle(color: Colors.purple, fontSize: 23),
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
                      "I am a Undergraduate in pursuit of my first degree in Computer Science",
                      style: TextStyle(color: Colors.purple, fontSize: 23),
                    ),
                    Text(
                      "I also have plans to study in organisations like NIIT and Cisco to gain more understanding,polish my skills and build my career.",
                      style: TextStyle(color: Colors.purple, fontSize: 23),
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
                      "At my leisure time I research , play musical instruments and learn new technologies.",
                      style: TextStyle(color: Colors.purple, fontSize: 23),
                    ),
                    Text(
                      "I am hardworking , honest , dedicated and I Love TEAM work.",
                      style: TextStyle(color: Colors.purple, fontSize: 23),
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

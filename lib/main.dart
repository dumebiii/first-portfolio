import 'package:flutter/material.dart';
import 'package:flutter_application_3/ABOUT.dart';
import 'package:flutter_application_3/SKILLS.dart';
import 'package:flutter_application_3/WORKS.dart';
import 'package:flutter_application_3/educational%20details.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              top: 100.0,
            ),
            child: Text(
              "JUNIOR DEVELOPER",
              style: TextStyle(fontSize: 35.0, fontWeight: FontWeight.w900),
            ),
          ),
          SizedBox(
            height: 35,
          ),
          CircleAvatar(
            radius: 100,
            backgroundImage: AssetImage("images/PORTFOLIOO.jpg"),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            "HI,I AM BACKEND ENGINEER AND MOBILE DEVELOPER",
            style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 35,
          ),
          Column(
            children: [
              Row(
                children: [
                  Icon(
                    Icons.account_circle,
                    size: 22,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'EZEUKWU CHUKWUDUMEBI',
                    style: TextStyle(fontSize: 22),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Icon(
                    Icons.location_on_outlined,
                    size: 22,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'LAGOS,NIGERIA.',
                    style: TextStyle(fontSize: 22),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Icon(
                    Icons.mail_outline,
                    size: 22,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'ezeukwucd13@gmail.com',
                    style: TextStyle(fontSize: 22),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Icon(
                    Icons.person_pin_circle,
                    size: 22,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'FULL-TIME',
                    style: TextStyle(fontSize: 22),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Icon(
                    Icons.phone,
                    size: 22,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    '+2348169087630',
                    style: TextStyle(fontSize: 22),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          MaterialButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return EducationalDetails();
              }));
            },
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(30))),
            child: Text(
              "EDUCATIONAL BACKGROUND",
              style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            color: Colors.blue,
          ),
          SizedBox(
            height: 22,
          ),
          MaterialButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return WORKDetails();
                }));
              },
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(30))),
              child: Text(
                "                 PROJECTS                  ",
                style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              color: Colors.orange),
          SizedBox(
            height: 22,
          ),
          MaterialButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return SKILLSDetails();
                }));
              },
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(30))),
              child: Text(
                "                    SKILLS                      ",
                style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              color: Colors.red),
          SizedBox(
            height: 22,
          ),
          MaterialButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return ABOUTDETAILS();
                }));
              },
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(30))),
              child: Text(
                "                    ABOUT                      ",
                style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              color: Colors.purple),
        ],
      ),
    );
  }
}

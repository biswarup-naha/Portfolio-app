import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Portfolio App",
          style: TextStyle(fontFamily: "Playwrite Australia QLD"),
        ),
        backgroundColor: Colors.brown[200],
        foregroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 100.0, left: 20.0),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage("images/photo.jpg"),
                ),
                SizedBox(width: 30),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      "Biswarup Naha",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Software Developer",
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 40),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Icon(Icons.school_rounded, size: 40),
                      SizedBox(width: 10),
                      Text("University Institute of Technology, Burdwan"),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: <Widget>[
                      Icon(Icons.business_center, size: 40),
                      SizedBox(width: 10),
                      Text("Projects: https://github.com/biswarup-naha"),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: <Widget>[
                      Icon(Icons.email, size: 40),
                      SizedBox(width: 10),
                      Text("biswarup.2k2@gmail.com"),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: <Widget>[
                      Icon(Icons.phone, size: 40),
                      SizedBox(width: 10),
                      Text("+91 8942803256"),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 40),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                "I'm a B.E. graduate skilled in full-stack development, machine learning, and network automation. I've built real-world projects using MERN, FastAPI, and Cisco tools. Currently learning and developing mobile apps in Flutter. Passionate about AI, open-source, and mentoring, I aim to develop scalable, impactful solutions that blend software engineering with intelligent automation.",
                style: TextStyle(
                  fontFamily: "Playwrite Australia QLD",
                  fontSize: 12,
                ),
              ),
            ),
            SizedBox(height: 80),
            Text("Built using Flutter 💕"),
          ],
        ),
      ),
    );
  }
}

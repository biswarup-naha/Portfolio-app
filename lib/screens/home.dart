import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("Portfolio"),
      // ),
      body: Padding(
        padding: const EdgeInsets.only(top: 100.0, left: 20.0),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/12345678?v=4"),
                ),
                SizedBox(width: 30),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text("Biswarup Naha", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
                    Text("Software Developer", style: TextStyle(fontSize: 13, fontWeight: FontWeight.w500)),
                  ],
                ),
              ],
            ),
            SizedBox(height: 80),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Column(
                children: <Widget>[
                  Row(children: <Widget>[Icon(Icons.school_rounded, size: 40,), SizedBox(width: 10), Text("University Institute of Technology, Burdwan")]),
                  Row(children: <Widget>[Icon(Icons.business_center, size: 40,), SizedBox(width: 10), Text("Projects: https://github.com/biswarup-naha")]),
                  Row(children: <Widget>[Icon(Icons.email, size: 40,), SizedBox(width: 10), Text("biswarup.2k2@gmail.com")]),
                  Row(children: <Widget>[Icon(Icons.phone, size: 40,), SizedBox(width: 10), Text("+91 8942803256")]),
                ],
              ),
            ),
            SizedBox(height: 20),
            Text("About me: This is a brief description about me, my skills, and my interests."),
            SizedBox(height: 100),
            Text("Built with Flutter by Biswarup Naha."),
          ],
        ),
      ),
    );
  }
}

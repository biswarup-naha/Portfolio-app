import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            "Portfolio App",
            style: TextStyle(fontFamily: "Playwrite Australia QLD"),
          ),
          backgroundColor: const Color.fromARGB(236, 0, 0, 0),
          foregroundColor: Colors.white,
        ),
        body: Container(
          decoration: BoxDecoration(
            // image: DecorationImage(image: AssetImage("images/bg.jpg"), fit: BoxFit.cover),
            color: Colors.black,
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                const Color.fromARGB(240, 0, 0, 0),
                const Color.fromARGB(218, 4, 2, 2),
                const Color.fromARGB(199, 0, 0, 0),
              ],
            ),
          ),
          child: Padding(
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
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          "Software Developer",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w500,
                            color: Colors.white,
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
                          Icon(Icons.school_rounded, size: 40, color: Colors.white24),
                          SizedBox(width: 10),
                          Text("University Institute of Technology, Burdwan", style: TextStyle(color: Colors.white),),
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        children: <Widget>[
                          Icon(Icons.business_center, size: 40, color: Colors.white24,),
                          SizedBox(width: 10),
                          Text("Projects: https://github.com/biswarup-naha", style: TextStyle(color: Colors.white),),
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        children: <Widget>[
                          Icon(Icons.email, size: 40, color: Colors.white24,),
                          SizedBox(width: 10),
                          Text("biswarup.2k2@gmail.com", style: TextStyle(color: Colors.white),),
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        children: <Widget>[
                          Icon(Icons.phone, size: 40, color: Colors.white24,),
                          SizedBox(width: 10),
                          Text("+91 8942803256", style: TextStyle(color: Colors.white),),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                    "I'm a B.E. graduate skilled in full-stack development, machine learning, and network automation. I've built real-world projects using MERN, FastAPI, and Cisco tools. Currently learning and developing mobile apps in Flutter. Passionate about AI, open-source, and mentoring, I aim to develop scalable, impactful solutions that blend software engineering with intelligent automation.",
                    style: TextStyle(
                      fontFamily: "Playwrite Australia QLD",
                      fontSize: 10,
                      color: Colors.white,
                    ),
                  ),
                ),
                SizedBox(height: 30),
                Text("Built using Flutter 💕", style: TextStyle(color: Colors.white),),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

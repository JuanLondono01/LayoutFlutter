import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Flutter Layout Demo", style: TextStyle(color: Colors.black),),
          centerTitle: true,
          backgroundColor: Colors.white,
        ),
        body: const Padding(
          padding: EdgeInsets.all(0),
          child: Column(
            children: [
              Image(
                image: AssetImage("assets/images/Fondo.png"),
              ),
              SizedBox(height: 16),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Text(
                        "Oeschinen Lake Campground",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 4),
                      Text(
                        "Kandersteg, Switzerland",
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Text("41")
                    ],
                  )
                ],
              ),
              SizedBox(height: 24),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.purple,
                      ),
                      Text(
                        "CALL",
                        style: TextStyle(color: Colors.purple),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.alt_route,
                        color: Colors.purple,
                      ),
                      Text(
                        "ROUTE",
                        style: TextStyle(color: Colors.purple),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.share,
                        color: Colors.purple,
                      ),
                      Text(
                        "SHARE",
                        style: TextStyle(color: Colors.purple),
                      )
                    ],
                  ),
                ],
              ),
              Center(
                child: Padding(
                  padding: EdgeInsets.only(top: 50),
                  child: Text(
                    'Lake Oeschinen lies at the foot of the Blüemlisalp in the Bernese Alps. '
                    'Situated 1,578 meters above sea level, it is one of the larger Alpine Lakes. '
                    'A gondola ride from Kandersteg, followed by a half-hour walk through pastures '
                    'and pine forest, leads you to the lake, which warms to 20 degrees Celsius in the summer. '
                    'Activities enjoyed here include rowing, and riding the summer toboggan run.',
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

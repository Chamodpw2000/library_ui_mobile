import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
// comment
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hello',
      home: Scaffold(
          backgroundColor: Colors.black,
          body: SafeArea(
              child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              children: [
                Container(
                    width: double.infinity,
                    height: 150,
                    alignment: Alignment.center,
                    child: const Text(
                      "Hello \n Welcome to Library X",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 45,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        height: 1.1,
                      ),
                    )),
                Container(
                    width: double.infinity,
                    height: 50,
                    alignment: Alignment.center,
                    child: const Text(
                      "Read Smart",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    )),
                Image.asset("assets/bs.png", height: 250),
                Container(
                  margin: const EdgeInsets.only(top: 20),
                  width: double.infinity,
                  height: 170,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    children: [
                      Container(
                          width: double.infinity,
                          height: 50,
                          alignment: Alignment.topLeft,
                          padding: const EdgeInsets.only(left: 40, top: 2),
                          child: const Text(
                            "Sections",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 30),
                          )),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              Image.asset("assets/explor.png", height: 70),
                              Text("Explore"),
                            ],
                          ),
                          Column(
                            children: [
                              Image.asset("assets/profile.png", height: 70),
                              Text("Profile"),
                            ],
                          ),
                          Column(
                            children: [
                              Image.asset("assets/books.png", height: 70),
                              Text("books"),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                    margin: const EdgeInsets.only(top: 20),
                    width: double.infinity,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Row(
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Image.asset("assets/Exit.png", height: 50),
                          ),
                        ),
                        Container(
                          width: 270,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Padding(
                            padding: const EdgeInsets.only(top: 35),
                            child: const Text(
                              "Exit the Application",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                height: 1.1,
                              ),
                            ),
                          ),
                        )
                      ],
                    )),
              ],
            ),
          ))),
    );
  }
}

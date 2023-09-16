import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return HomeScreen();
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text("Feed"),
            backgroundColor: Color.fromARGB(255, 238, 175, 81),
          ),
          // drawer: Drawer(),
          endDrawer: Drawer(),
          body: Column(
            children: [
              Container(
                child: Row(
                  // mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 20, left: 10),
                      width: 480,
                      height: 80,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey,
                                blurRadius: 16,
                                offset: Offset(0, 1))
                          ],
                          color: Color(0xFFF4F3F3),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(14)),
                      alignment: Alignment.centerLeft,
                      child: CircleAvatar(
                        radius: 50,
                        backgroundColor: Colors.white,
                        child: CircleAvatar(
                          radius: 35,
                          // foregroundColor: Colors.amber,
                          // backgroundColor: Colors.amber,
                          backgroundImage: AssetImage(
                            "assets/one.jpg",
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),

//----------------------------------------------

              Row(
                // mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 20, left: 10),
                    width: 480,
                    height: 80,
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey,
                              blurRadius: 16,
                              offset: Offset(0, 1))
                        ],
                        color: Color(0xFFF4F3F3),
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(14)),
                    alignment: Alignment.centerLeft,
                    child: CircleAvatar(
                      radius: 50,
                      backgroundColor: Colors.white,
                      child: CircleAvatar(
                        radius: 35,
                        // foregroundColor: Colors.amber,
                        // backgroundColor: Colors.amber,
                        backgroundImage: AssetImage(
                          "assets/three.jpg",
                        ),
                      ),
                    ),
                  ),
                ],
              ),

//----------------------------------------------

              Row(
                // mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 20, left: 10),
                    width: 480,
                    height: 80,
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey,
                              blurRadius: 16,
                              offset: Offset(0, 1))
                        ],
                        color: Color(0xFFF4F3F3),
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(14)),
                    alignment: Alignment.centerLeft,
                    child: CircleAvatar(
                      radius: 50,
                      backgroundColor: Colors.white,
                      child: CircleAvatar(
                        radius: 35,
                        // foregroundColor: Colors.amber,
                        // backgroundColor: Colors.amber,
                        backgroundImage: AssetImage(
                          "assets/two.jpg",
                        ),
                      ),
                    ),
                  ),
                ],
              ),

//----------------------------------------------
              Row(
                // mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 20, left: 10),
                    width: 480,
                    height: 80,
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey,
                              blurRadius: 16,
                              offset: Offset(0, 1))
                        ],
                        color: Color(0xFFF4F3F3),
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(14)),
                    alignment: Alignment.centerLeft,
                    child: CircleAvatar(
                      radius: 50,
                      backgroundColor: Colors.white,
                      child: CircleAvatar(
                        radius: 35,
                        // foregroundColor: Colors.amber,
                        // backgroundColor: Colors.amber,
                        backgroundImage: AssetImage(
                          "assets/four.jpg",
                        ),
                      ),
                    ),
                  ),
                ],
              ),

//----------------------------------------------

              Container(
                child: Row(
                  // mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 20, left: 10),
                      width: 480,
                      height: 80,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey,
                                blurRadius: 16,
                                offset: Offset(0, 1))
                          ],
                          color: Color(0xFFF4F3F3),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(14)),
                      alignment: Alignment.centerLeft,
                      child: CircleAvatar(
                        radius: 50,
                        backgroundColor: Colors.white,
                        child: CircleAvatar(
                          radius: 35,
                          // foregroundColor: Colors.amber,
                          // backgroundColor: Colors.amber,
                          backgroundImage: AssetImage(
                            "assets/five.jpg",
                          ),
                        ),
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Text(
                            "Cloe Suger",
                            style: TextStyle(fontSize: 10, color: Colors.black),
                          ),
                          Container(
                              margin: EdgeInsets.only(left: 20, top: 5),
                              child: Text("Software Tester",
                                  style: TextStyle(
                                    fontSize: 13,
                                    color: Colors.grey,
                                  )))
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          )),
    );
  }
}

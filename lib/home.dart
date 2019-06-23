import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 40.0, left: 10, right: 10, bottom: 10),
              child: Row(children: <Widget>[
                Text(
                  "Timeline News",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue,
                  ),
                ),
                Spacer(),
                Icon(Icons.notifications),
              ]),
            ),
            Expanded(
              child: ListView(
                shrinkWrap: true,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left: 10, right: 10),
                    child: Material(
                      elevation: 3,
                      borderRadius: BorderRadius.circular(10),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(bottom: 15),
                              child: Row(children: <Widget>[
                                Text("Upcoming Events"),
                                Spacer(),
                                Text("View More"),
                              ]),
                            ),
                            Container(
                              height: 110,
                              child: ListView(
                                shrinkWrap: true,
                                scrollDirection: Axis.horizontal,
                                children: <Widget>[
                                  Card(
                                    child: Padding(
                                      padding: const EdgeInsets.all(5.0),
                                      child: Column(
                                        children: <Widget>[
                                          Image.asset(
                                            "assets/logo_cc.png",
                                            height: 70,
                                            width: 70,
                                          ),
                                          Spacer(),
                                          Text("Google"),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Card(
                                    child: Padding(
                                      padding: const EdgeInsets.all(5.0),
                                      child: Column(
                                        children: <Widget>[
                                          Image.asset(
                                            "assets/logo_cc.png",
                                            height: 70,
                                            width: 70,
                                          ),
                                          Spacer(),
                                          Text("Google"),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Card(
                                    child: Padding(
                                      padding: const EdgeInsets.all(5.0),
                                      child: Column(
                                        children: <Widget>[
                                          Image.asset(
                                            "assets/logo_cc.png",
                                            height: 70,
                                            width: 70,
                                          ),
                                          Spacer(),
                                          Text("Google"),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Card(
                                    child: Padding(
                                      padding: const EdgeInsets.all(5.0),
                                      child: Column(
                                        children: <Widget>[
                                          Image.asset(
                                            "assets/logo_cc.png",
                                            height: 70,
                                            width: 70,
                                          ),
                                          Spacer(),
                                          Text("Google"),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Card(
                                    child: Padding(
                                      padding: const EdgeInsets.all(5.0),
                                      child: Column(
                                        children: <Widget>[
                                          Image.asset(
                                            "assets/logo_cc.png",
                                            height: 70,
                                            width: 70,
                                          ),
                                          Spacer(),
                                          Text("Google"),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0, right: 10, left: 10),
                    child: Material(
                      elevation: 3,
                      borderRadius: BorderRadius.circular(10),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(bottom: 15),
                              child: Row(children: <Widget>[
                                Text("E-Books"),
                                Spacer(),
                                Text("View More"),
                              ]),
                            ),
                            Container(
                              height: 110,
                              child: ListView(
                                shrinkWrap: true,
                                scrollDirection: Axis.horizontal,
                                children: <Widget>[
                                  Card(
                                    child: Padding(
                                      padding: const EdgeInsets.all(5.0),
                                      child: Column(
                                        children: <Widget>[
                                          Image.asset(
                                            "assets/logo_cc.png",
                                            height: 70,
                                            width: 70,
                                          ),
                                          Spacer(),
                                          Text("Google"),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Card(
                                    child: Padding(
                                      padding: const EdgeInsets.all(5.0),
                                      child: Column(
                                        children: <Widget>[
                                          Image.asset(
                                            "assets/logo_cc.png",
                                            height: 70,
                                            width: 70,
                                          ),
                                          Spacer(),
                                          Text("Google"),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Card(
                                    child: Padding(
                                      padding: const EdgeInsets.all(5.0),
                                      child: Column(
                                        children: <Widget>[
                                          Image.asset(
                                            "assets/logo_cc.png",
                                            height: 70,
                                            width: 70,
                                          ),
                                          Spacer(),
                                          Text("Google"),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Card(
                                    child: Padding(
                                      padding: const EdgeInsets.all(5.0),
                                      child: Column(
                                        children: <Widget>[
                                          Image.asset(
                                            "assets/logo_cc.png",
                                            height: 70,
                                            width: 70,
                                          ),
                                          Spacer(),
                                          Text("Google"),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Card(
                                    child: Padding(
                                      padding: const EdgeInsets.all(5.0),
                                      child: Column(
                                        children: <Widget>[
                                          Image.asset(
                                            "assets/logo_cc.png",
                                            height: 70,
                                            width: 70,
                                          ),
                                          Spacer(),
                                          Text("Google"),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0, right: 10, left: 10),
                    child: Material(
                      elevation: 3,
                      borderRadius: BorderRadius.circular(10),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(bottom: 15),
                              child: Row(children: <Widget>[
                                Text("Video Tutorial"),
                                Spacer(),
                                Text("View More"),
                              ]),
                            ),
                            Container(
                              height: 110,
                              child: ListView(
                                shrinkWrap: true,
                                scrollDirection: Axis.horizontal,
                                children: <Widget>[
                                  Card(
                                    child: Padding(
                                      padding: const EdgeInsets.all(5.0),
                                      child: Column(
                                        children: <Widget>[
                                          Image.asset(
                                            "assets/logo_cc.png",
                                            height: 70,
                                            width: 70,
                                          ),
                                          Spacer(),
                                          Text("Google"),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Card(
                                    child: Padding(
                                      padding: const EdgeInsets.all(5.0),
                                      child: Column(
                                        children: <Widget>[
                                          Image.asset(
                                            "assets/logo_cc.png",
                                            height: 70,
                                            width: 70,
                                          ),
                                          Spacer(),
                                          Text("Google"),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Card(
                                    child: Padding(
                                      padding: const EdgeInsets.all(5.0),
                                      child: Column(
                                        children: <Widget>[
                                          Image.asset(
                                            "assets/logo_cc.png",
                                            height: 70,
                                            width: 70,
                                          ),
                                          Spacer(),
                                          Text("Google"),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Card(
                                    child: Padding(
                                      padding: const EdgeInsets.all(5.0),
                                      child: Column(
                                        children: <Widget>[
                                          Image.asset(
                                            "assets/logo_cc.png",
                                            height: 70,
                                            width: 70,
                                          ),
                                          Spacer(),
                                          Text("Google"),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Card(
                                    child: Padding(
                                      padding: const EdgeInsets.all(5.0),
                                      child: Column(
                                        children: <Widget>[
                                          Image.asset(
                                            "assets/logo_cc.png",
                                            height: 70,
                                            width: 70,
                                          ),
                                          Spacer(),
                                          Text("Google"),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Material(
                      elevation: 3,
                      borderRadius: BorderRadius.circular(10),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(bottom: 15),
                              child: Row(children: <Widget>[
                                Text("Training of Trainer"),
                                Spacer(),
                                Text("View More"),
                              ]),
                            ),
                            Container(
                              height: 110,
                              child: ListView(
                                shrinkWrap: true,
                                scrollDirection: Axis.horizontal,
                                children: <Widget>[
                                  Card(
                                    child: Padding(
                                      padding: const EdgeInsets.all(5.0),
                                      child: Column(
                                        children: <Widget>[
                                          Image.asset(
                                            "assets/logo_cc.png",
                                            height: 70,
                                            width: 70,
                                          ),
                                          Spacer(),
                                          Text("Google"),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Card(
                                    child: Padding(
                                      padding: const EdgeInsets.all(5.0),
                                      child: Column(
                                        children: <Widget>[
                                          Image.asset(
                                            "assets/logo_cc.png",
                                            height: 70,
                                            width: 70,
                                          ),
                                          Spacer(),
                                          Text("Google"),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Card(
                                    child: Padding(
                                      padding: const EdgeInsets.all(5.0),
                                      child: Column(
                                        children: <Widget>[
                                          Image.asset(
                                            "assets/logo_cc.png",
                                            height: 70,
                                            width: 70,
                                          ),
                                          Spacer(),
                                          Text("Google"),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Card(
                                    child: Padding(
                                      padding: const EdgeInsets.all(5.0),
                                      child: Column(
                                        children: <Widget>[
                                          Image.asset(
                                            "assets/logo_cc.png",
                                            height: 70,
                                            width: 70,
                                          ),
                                          Spacer(),
                                          Text("Google"),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Card(
                                    child: Padding(
                                      padding: const EdgeInsets.all(5.0),
                                      child: Column(
                                        children: <Widget>[
                                          Image.asset(
                                            "assets/logo_cc.png",
                                            height: 70,
                                            width: 70,
                                          ),
                                          Spacer(),
                                          Text("Google"),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

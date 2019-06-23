import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import './theme.dart';

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

bool isSwitched = false;

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    ThemeChanger _themeChanger = Provider.of<ThemeChanger>(context);
    return Scaffold(
      body: Container(
        child: Column(
          children: <Widget>[
            Container(
              width: double.infinity,
              child: Container(
                color: Colors.blue,
                child: Padding(
                  padding: const EdgeInsets.only(top: 30, left: 20, right: 20),
                  child: Column(
                    children: <Widget>[
                      Row(children: <Widget>[
                        Text(
                          "Profile",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        Spacer(),
                        Icon(
                          Icons.more_vert,
                          color: Colors.white,
                        ),
                      ]),
                      SizedBox(
                        height: 10,
                      ),
                      CircleAvatar(
                        backgroundImage: ExactAssetImage('assets/logo_cc.png'),
                        minRadius: 30,
                        maxRadius: 50,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20, bottom: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text(
                                  "Maulana Abdul siddiq ",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                                Icon(
                                  Icons.edit,
                                  size: 15,
                                  color: Colors.white,
                                )
                              ],
                            ),
                            Text(
                              "Joined since 2017",
                              style: TextStyle(color: Colors.white),
                            ),
                            Text(
                              "Point : 120",
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListView(
                shrinkWrap: true,
                children: <Widget>[
                  Material(
                    elevation: 3,
                    borderRadius: BorderRadius.circular(10),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(bottom: 15),
                            child: Row(children: <Widget>[
                              Text("History Event"),
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
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Container(
                      child: Column(
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Text(
                                "Requested Event",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Spacer(),
                              Icon(Icons.arrow_right),
                            ],
                          ),
                          Divider()
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Column(
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Text(
                              "Dark Mode",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Spacer(),
                            Switch(
                              value: isSwitched,
                              onChanged: (value) {
                                setState(() {
                                  isSwitched = value;
                                  if (isSwitched) {
                                    isSwitched = true;
                                    _themeChanger.setTheme(ThemeData.dark());
                                  } else {
                                    isSwitched = false;
                                    _themeChanger.setTheme(ThemeData.light());
                                  }
                                });
                              },
                            ),
                          ],
                        ),
                        Divider()
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

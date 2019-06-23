import 'package:flutter/material.dart';

class DetailVideo extends StatefulWidget {
  @override
  _DetailVideoState createState() => _DetailVideoState();
}

class _DetailVideoState extends State<DetailVideo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.only(right: 10.0),
            child: Icon(Icons.share),
          ),
        ],
      ),
      body: Column(
        children: <Widget>[
          Image.asset(
            "assets/as.jpg",
            fit: BoxFit.cover,
          ),
          Expanded(
            child: ListView(
              shrinkWrap: true,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Kotlin/Everywhere - Challenge Yourself, Tegal",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10.0),
                        child: Text("11K views"),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10.0),
                        child: Text("Published on Jul 13, 2019"),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10.0),
                        child: Text(
                            "Hello developers! Here an information for you all to attend Kotlin/Everywhere - Challenge Yourself Event. That you will be able to build a Mobile Android Application using Kotlin Language. So what are you waiting for? Let's join now."),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20.0),
                        child: Text("Comments 10"),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Image.asset(
                              "assets/logo_cc.png",
                              height: 40,
                              width: 40,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    "Maulana Abdul Siddiq - 1 day ago",
                                    style: TextStyle(fontSize: 10),
                                  ),
                                  Text("Mantap mas"),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Divider(
                        height: 10,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Image.asset(
                            "assets/logo_cc.png",
                            height: 40,
                            width: 40,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  "Maulana Abdul Siddiq - 1 day ago",
                                  style: TextStyle(fontSize: 10),
                                ),
                                Text("Mantap mas"),
                              ],
                            ),
                          )
                        ],
                      ),
                      Divider(
                        height: 10,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Image.asset(
                            "assets/logo_cc.png",
                            height: 40,
                            width: 40,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  "Maulana Abdul Siddiq - 1 day ago",
                                  style: TextStyle(fontSize: 10),
                                ),
                                Text("Mantap mas"),
                              ],
                            ),
                          )
                        ],
                      ),
                      Divider(
                        height: 10,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Image.asset(
                            "assets/logo_cc.png",
                            height: 40,
                            width: 40,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  "Maulana Abdul Siddiq - 1 day ago",
                                  style: TextStyle(fontSize: 10),
                                ),
                                Text("Mantap mas"),
                              ],
                            ),
                          )
                        ],
                      ),
                      Divider(
                        height: 10,
                      )
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class EventDetail extends StatefulWidget {
  @override
  _EventDetailState createState() => _EventDetailState();
}

class _EventDetailState extends State<EventDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Builder(
          builder: (BuildContext context) {
            return IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () {},
            );
          },
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.notifications),
            onPressed: () {},
          )
        ],
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Expanded(
              child: ListView(
                children: <Widget>[
                  Image.asset("assets/logo_cc.png"),
                  Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Column(
                      children: <Widget>[
                        Text(
                          "Kotlin Everywhere - Chalenge Yourself",
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Row(
                          children: <Widget>[
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 10, right: 10),
                              child: Icon(Icons.alarm),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text("Saturday, September 24"),
                                Text("2:00 PM")
                              ],
                            )
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Row(
                            children: <Widget>[
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 10, right: 10),
                                child: Icon(Icons.place),
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text("Cybereye Community"),
                                  Text("Jl. Seruni, Kab.Tegal")
                                ],
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Row(
                            children: <Widget>[
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 10, right: 10),
                                child: Icon(Icons.person),
                              ),
                              Text(
                                  "Hosted by Edi Kurniawan \nCybereye Community")
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text("17 people are going"),
                        Row(
                          children: <Widget>[
                            Icon(Icons.account_circle),
                            Icon(Icons.account_circle),
                            Icon(Icons.account_circle),
                            Icon(Icons.account_circle),
                            Icon(Icons.account_circle),
                            Icon(Icons.account_circle),
                            Icon(Icons.account_circle),
                            Spacer(),
                            Icon(Icons.chevron_right)
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Description",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Text(
                              "Hello developers! Here an information for you all to attend Kotlin/Everywhere - Challenge Yourself Event. That you will be able to build a Mobile Android Application using Kotlin Language. So what are you waiting for? Let's join now, it's free."),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Row(
              children: <Widget>[
                Expanded(
                  child: RaisedButton(
                      onPressed: () {},
                      child: Column(
                        children: <Widget>[
                          Text(
                            "Are you going ?",
                            style: TextStyle(fontSize: 15),
                          ),
                          Text("+34 Seat")
                        ],
                      )),
                ),
                Expanded(
                  child: RaisedButton(
                      color: Colors.blue,
                      onPressed: () {},
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Icon(
                              Icons.check,
                              color: Colors.white,
                            ),
                            Text(
                              "Join now ?",
                              style: TextStyle(fontSize: 20, color: Colors.white),
                            )
                          ],
                        ),
                      )),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
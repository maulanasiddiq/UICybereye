import 'package:flutter/material.dart';

class Events extends StatefulWidget {
  @override
  _EventsState createState() => _EventsState();
}

class _EventsState extends State<Events> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      appBar: AppBar(
        title: Text("Event"),
        leading: Builder(
          builder: (BuildContext context) {
            return IconButton(
              onPressed: () {},
              icon: Icon(Icons.arrow_back),
            );
          },
        ),
        actions: <Widget>[
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.notifications),
          )
        ],
      ),
      body: Container(
        height: double.infinity,
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Material(
                elevation: 3,
                borderRadius: BorderRadius.circular(30),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                      decoration: InputDecoration(
                    icon: Icon(
                      Icons.search,
                    ),
                    hintText: 'Search',
                    border: InputBorder.none,
                  )),
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListView(
                  shrinkWrap: true,
                  children: <Widget>[
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: <Widget>[
                          ClipRRect(
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10),
                              ),
                              child: Image.asset(
                                "assets/logo_cc.png",
                                width: double.infinity,
                                height: 150,
                              )),
                          Row(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(20.0),
                                child: Row(
                                  children: <Widget>[
                                    Column(
                                      children: <Widget>[
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              top: 10, right: 10, left: 10),
                                          child: Text(
                                            "23",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 40),
                                          ),
                                        ),
                                        Text(
                                          "Juni",
                                          style: TextStyle(fontSize: 20),
                                        )
                                      ],
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: <Widget>[
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              top: 10, right: 10, left: 10),
                                          child: Text(
                                            "Training Flutter fundamental to expert \n visual studio code",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 15),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 10),
                                          child: Text("Cyber eye Comunity"),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 10),
                                          child: Text(
                                              "Jl. Seruni, Slawi Kabupaten Tegal"),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: <Widget>[
                          ClipRRect(
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10),
                              ),
                              child: Image.asset(
                                "assets/logo_cc.png",
                                width: double.infinity,
                                height: 150,
                              )),
                          Row(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(20.0),
                                child: Row(
                                  children: <Widget>[
                                    Column(
                                      children: <Widget>[
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              top: 10, right: 10, left: 10),
                                          child: Text(
                                            "23",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 40),
                                          ),
                                        ),
                                        Text(
                                          "Juni",
                                          style: TextStyle(fontSize: 20),
                                        )
                                      ],
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: <Widget>[
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              top: 10, right: 10, left: 10),
                                          child: Text(
                                            "Training Flutter fundamental to expert \n visual studio code",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 15),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 10),
                                          child: Text("Cyber eye Comunity"),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 10),
                                          child: Text(
                                              "Jl. Seruni, Slawi Kabupaten Tegal"),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: <Widget>[
                          ClipRRect(
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10),
                              ),
                              child: Image.asset(
                                "assets/logo_cc.png",
                                width: double.infinity,
                                height: 150,
                              )),
                          Row(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(20.0),
                                child: Row(
                                  children: <Widget>[
                                    Column(
                                      children: <Widget>[
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              top: 10, right: 10, left: 10),
                                          child: Text(
                                            "23",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 40),
                                          ),
                                        ),
                                        Text(
                                          "Juni",
                                          style: TextStyle(fontSize: 20),
                                        )
                                      ],
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: <Widget>[
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              top: 10, right: 10, left: 10),
                                          child: Text(
                                            "Training Flutter fundamental to expert \n visual studio code",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 15),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 10),
                                          child: Text("Cyber eye Comunity"),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 10),
                                          child: Text(
                                              "Jl. Seruni, Slawi Kabupaten Tegal"),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: <Widget>[
                          ClipRRect(
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10),
                              ),
                              child: Image.asset(
                                "assets/logo_cc.png",
                                width: double.infinity,
                                height: 150,
                              )),
                          Row(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(20.0),
                                child: Row(
                                  children: <Widget>[
                                    Column(
                                      children: <Widget>[
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              top: 10, right: 10, left: 10),
                                          child: Text(
                                            "23",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 40),
                                          ),
                                        ),
                                        Text(
                                          "Juni",
                                          style: TextStyle(fontSize: 20),
                                        )
                                      ],
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: <Widget>[
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              top: 10, right: 10, left: 10),
                                          child: Text(
                                            "Training Flutter fundamental to expert \n visual studio code",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 15),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 10),
                                          child: Text("Cyber eye Comunity"),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 10),
                                          child: Text(
                                              "Jl. Seruni, Slawi Kabupaten Tegal"),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

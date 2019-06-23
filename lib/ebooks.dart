import 'package:flutter/material.dart';

class Ebooks extends StatefulWidget {
  @override
  _EbooksState createState() => _EbooksState();
}

class _EbooksState extends State<Ebooks> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      appBar: AppBar(
        title: Text("E-Books"),
      ),
      body: GridView.extent(
        padding: EdgeInsets.all(10),
        maxCrossAxisExtent: 200,
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,
        children: <Widget>[
          Material(
            elevation: 3,
            borderRadius: BorderRadius.circular(5),
            child: Column(
              children: <Widget>[
                Expanded(
                  child: ClipRRect(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(5),
                        topRight: Radius.circular(5)),
                    child: Image.asset(
                      "assets/as.jpg",
                      height: 125,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10.0, bottom: 10),
                  child: Text("Google Sign In Part 1", overflow: TextOverflow.ellipsis,),
                )
              ],
            ),
          ),
          Material(
            elevation: 3,
            borderRadius: BorderRadius.circular(5),
            child: Column(
              children: <Widget>[
                Expanded(
                  child: ClipRRect(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(5),
                        topRight: Radius.circular(5)),
                    child: Image.asset(
                      "assets/as.jpg",
                      height: 125,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10.0, bottom: 10),
                  child: Text("Google Sign In Part 1", overflow: TextOverflow.ellipsis,),
                )
              ],
            ),
          ),
          Material(
            elevation: 3,
            borderRadius: BorderRadius.circular(5),
            child: Column(
              children: <Widget>[
                Expanded(
                  child: ClipRRect(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(5),
                        topRight: Radius.circular(5)),
                    child: Image.asset(
                      "assets/as.jpg",
                      height: 125,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10.0, bottom: 10),
                  child: Text("Google Sign In Part 1", overflow: TextOverflow.ellipsis,),
                )
              ],
            ),
          ),
          Material(
            elevation: 3,
            borderRadius: BorderRadius.circular(5),
            child: Column(
              children: <Widget>[
                Expanded(
                  child: ClipRRect(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(5),
                        topRight: Radius.circular(5)),
                    child: Image.asset(
                      "assets/as.jpg",
                      height: 125,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10.0, bottom: 10),
                  child: Text("Google Sign In Part 1", overflow: TextOverflow.ellipsis,),
                )
              ],
            ),
          ),
          Material(
            elevation: 3,
            borderRadius: BorderRadius.circular(5),
            child: Column(
              children: <Widget>[
                Expanded(
                  child: ClipRRect(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(5),
                        topRight: Radius.circular(5)),
                    child: Image.asset(
                      "assets/as.jpg",
                      height: 125,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10.0, bottom: 10),
                  child: Text("Google Sign In Part 1", overflow: TextOverflow.ellipsis,),
                )
              ],
            ),
          ),
          Material(
            elevation: 3,
            borderRadius: BorderRadius.circular(5),
            child: Column(
              children: <Widget>[
                Expanded(
                  child: ClipRRect(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(5),
                        topRight: Radius.circular(5)),
                    child: Image.asset(
                      "assets/as.jpg",
                      height: 125,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10.0, bottom: 10),
                  child: Text("Google Sign In Part 1", overflow: TextOverflow.ellipsis,),
                )
              ],
            ),
          ),
          Material(
            elevation: 3,
            borderRadius: BorderRadius.circular(5),
            child: Column(
              children: <Widget>[
                Expanded(
                  child: ClipRRect(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(5),
                        topRight: Radius.circular(5)),
                    child: Image.asset(
                      "assets/as.jpg",
                      height: 125,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10.0, bottom: 10),
                  child: Text("Google Sign In Part 1", overflow: TextOverflow.ellipsis,),
                )
              ],
            ),
          ),
          Material(
            elevation: 3,
            borderRadius: BorderRadius.circular(5),
            child: Column(
              children: <Widget>[
                Expanded(
                  child: ClipRRect(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(5),
                        topRight: Radius.circular(5)),
                    child: Image.asset(
                      "assets/as.jpg",
                      height: 125,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10.0, bottom: 10),
                  child: Text("Google Sign In Part 1", overflow: TextOverflow.ellipsis,),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.all(50),
        child: ListView(
          children: <Widget>[
            Column(children: <Widget>[
              Image.asset(
              "assets/logo_cc.png",
              height: 150,
            ),
            Padding(
              padding: EdgeInsets.only(top: 10),
              child: TextField(

                  decoration:
                  
                   InputDecoration(
                    
                border: OutlineInputBorder(),
                labelText: 'Email',
              )),
            ),
            Padding(
              padding: EdgeInsets.only(top: 10),
              child: TextField(
                  decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Fullname',
              )),
            ),
            Padding(
              padding: EdgeInsets.only(top: 10),
              child: TextField(

                  decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Password',
              )),
            ),
            Padding(
              padding: EdgeInsets.only(top: 10, bottom: 10),
              child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                labelText: 'Re-type Password',
              )),
            ),




            SizedBox(
              width: double.infinity,
              child: RaisedButton
              (
                              color: Colors.blue,
                onPressed: () {},
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                child: Text("Login",style: TextStyle(color: Colors.white),),
              ),
            ),

                 
            ],
            ),
               
          ],
        ),
      ),
    );
  }
}
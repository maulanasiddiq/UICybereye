import 'package:cybereye/bottom.dart';
import 'package:cybereye/register.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: true,
      body: Container(
        margin: EdgeInsets.all(50),
        child: ListView(
          children: <Widget>[
            Image.asset(
              "assets/logo_cc.png",
              height: 150,
            ),
            TextField(
                decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Username',
            )),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: TextField(
                  decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Password',
              )),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              width: double.infinity,
              child: RaisedButton(
                color: Colors.blue,
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Bottom()));
                },
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                child: Text(
                  "Login",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text("Don't have an account ?"),
                InkWell(
                  onTap: (){
                    Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Register()));
                  },
                  child: Text(
                    "Register Now",
                    style: TextStyle(color: Colors.blue),
                  ),
                )
              ],
            ),
            Text(
              "Or",
              textAlign: TextAlign.center,
            ),
            RaisedButton(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)),
              onPressed: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image.asset(
                    "assets/fb.png",
                    width: 30,
                  ),
                  Text(" Sign in with facebook")
                ],
              ),
            ),
            RaisedButton(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)),
              onPressed: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image.asset(
                    "assets/google.png",
                    width: 20,
                  ),
                  Text(" Sign in with google")
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

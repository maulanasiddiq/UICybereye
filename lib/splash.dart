import 'package:flutter/material.dart';

class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      Container(
        

        margin: EdgeInsets.all(50),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset("assets/logo_cc.png"),
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
            SizedBox(
              width: double.infinity,
                          child: RaisedButton
                  (
                    
                                  color: Colors.white,
                    onPressed: () {},
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    child: Text("Register",style: TextStyle(color: Colors.blue),),
                  ),
            ),
          ],
        ),
      ),
    );
  }
}
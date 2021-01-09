import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'loginScreen.dart';

class EmailSent extends StatefulWidget {
  @override
  _EmailSentState createState() => _EmailSentState();
}

class _EmailSentState extends State<EmailSent> {
  Future<bool> _willPopCallback() async {
    // await showDialog or Show add banners or whatever
    // then
    SystemNavigator.pop();
//    return true; // return true if the route to be popped
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: _willPopCallback,
      child: MaterialApp(
        home: SafeArea(
          child: Scaffold(
            backgroundColor: Color(0xFFFFFFFF),
            body: Column(
              children: [
                Container(
                  height: 300.0,
                  child: Image(
                    image: AssetImage("assets/images/sent.png"),
                  ),
                ),
                Text(
                  "Thank You For Registration",
                  style: TextStyle(
                    color: Color(0xFF40506a),
                    fontSize: 24.0,
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(left: 40.0, right: 40.0, top: 10.0),
                  child: Text(
                    "Please check your Inbox",
                    style: TextStyle(
                      color: Color(0xFF9f9f9f),
                      fontSize: 18.0,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(left: 40.0, right: 40.0, top: 5.0),
                  child: Text(
                    "If you not found email then check in spam ",
                    style: TextStyle(
                      color: Color(0xFF9f9f9f),
                      fontSize: 14.0,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Expanded(
                  child: Center(
                    child: GestureDetector(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (BuildContext context) => loginScreen()));
                      },
                      child: Container(
                        height: 100.0,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/images/button_bg.png"),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 37.0),
                          child: Text(
                            "Go Back",
                            style: TextStyle(
                                fontSize: 20.0,
                                color: Colors.white,
                                letterSpacing: 2.0),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

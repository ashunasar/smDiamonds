import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:smdiamonds/screens/dashboard.dart';

import 'loginScreen.dart';

class homePage extends StatefulWidget {
  @override
  _homePageState createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  void initState() {
    super.initState();
    check();
  }

  Future checkUsername() async {
    SharedPreferences storedData = await SharedPreferences.getInstance();
    //Return String
    String username = storedData.getString('username');
    bool rememberMe = storedData.getBool('remember_me');
    print(username);
    print(rememberMe);
    return username;
  }

  void check() async {
    if (await checkUsername() != null) {
      Navigator.of(context).push(
          MaterialPageRoute(builder: (BuildContext context) => Dashboard()));
    }
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Color(0xFFFFFFFF),
          body: Column(
            children: [
              Container(
                height: 500.0,
                child: Image(
                  image: AssetImage("assets/images/dimond.png"),
                ),
              ),
              Text(
                "Welcome to SM DIAMONDS",
                style: TextStyle(
                  color: Color(0xFF40506a),
                  fontSize: 24.0,
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.only(left: 40.0, right: 40.0, top: 10.0),
                child: Text(
                  "SM DIAMONDS is the Online Certified Diamond Portal leading ",
                  style: TextStyle(
                    color: Color(0xFF9f9f9f),
                    fontSize: 10.0,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.only(left: 40.0, right: 40.0, top: 5.0),
                child: Text(
                  "B2B and B2C Qualified professionals in the Diamond and Jewelry Industry.",
                  style: TextStyle(
                    color: Color(0xFF9f9f9f),
                    fontSize: 10.0,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Expanded(
                child: Center(
                  child: GestureDetector(
                    onTap: () {
//                      Navigator.push(
//                          context,
//                          MaterialPageRoute(
//                              builder: (context) => loginScreen()));

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
                          "Get Started",
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
    );
  }
}

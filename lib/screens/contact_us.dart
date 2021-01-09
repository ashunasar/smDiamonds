//import 'package:back_button_interceptor/back_button_interceptor.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:smdiamonds/components/widgets.dart';

import 'about_us.dart';
import 'product.dart';

class ContactUs extends StatefulWidget {
  @override
  _ContactUsState createState() => _ContactUsState();
}

class _ContactUsState extends State<ContactUs> {
//  @override
//  void initState() {
//    super.initState();
//    BackButtonInterceptor.add(myInterceptor);
//  }
//
//  @override
//  void dispose() {
//    BackButtonInterceptor.remove(myInterceptor);
//    super.dispose();
//  }
//
//  bool myInterceptor(bool stopDefaultButtonEvent) {
//    Navigator.of(context).pop(true);
//
//    return true;
//  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Color(0xfffdfeff),
          body: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(left: 20.0, top: 60.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      PageHeading("Contact Us"),
                      boldTitle("SM Diamonds"),
                      SizedBox(
                        height: 10.0,
                      ),
                      showDetails("Address - ",
                          "Bharat Diamond Bourse, Bandra \nKurla Complex, Bandra (East),\nMumbai - 400051, India"),
                      SizedBox(
                        height: 10.0,
                      ),
                      showDetails("E-mail ID - ", "sales@smdiamonds.in"),
                      SizedBox(
                        height: 10.0,
                      ),
                      showDetails("Contact No. - ", "+91-7700075292"),
                      SizedBox(
                        height: 20.0,
                      ),
                      Center(
                        child: Text(
                          "Get In Touch",
                          style: TextStyle(
                              color: Color(0xFF5d7ab9),
                              fontSize: 26.0,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      InputWithTitle("Company Name - "),
                      InputWithTitle("Contact Person - "),
                      InputWithTitle("Mobile No. - "),
                      InputWithTitle("Email id - "),
                      SizedBox(
                        height: 10.0,
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 10.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xFF5d7ab9)),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: TextField(
                            maxLines: 6,
                            decoration: InputDecoration.collapsed(
                                hintText: "Enter your text here"),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Row(
                        children: [
                          CardButton('Send'),
                          CardButton('Cancel'),
                        ],
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Container(
                        width: double.infinity,
                        margin: EdgeInsets.only(right: 10.0),
                        child: Image(
                          image: AssetImage(
                            'assets/images/map.png',
                          ),
                          fit: BoxFit.fitWidth,
                        ),
                      ),
                      paragraph(
                          'Thank you for spending your time to go through our Online Portal. We assure you the Best Business attention always.'),
                      SizedBox(
                        height: 20.0,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          bottomNavigationBar: BottomNavigationBar(
            backgroundColor: Color(0xff5d7ab9),
//            currentIndex: _currentIndex,
            type: BottomNavigationBarType.fixed,
            items: [
              BottomNavigationBarItem(
                icon: Icon(
                  FontAwesomeIcons.userFriends,
                  color: Colors.white,
                ),
                title: Text(
                  "About Us",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  FontAwesomeIcons.gem,
                  color: Colors.white,
                ),
                title: Text(
                  "Product",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.call,
                  color: Colors.white,
                ),
                title: Text(
                  "Contact Us",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
            onTap: (index) {
              if (index == 0) {
//          Navigator.push(
//              context, MaterialPageRoute(builder: (context) => AboutUs()));
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => AboutUs()));
              }
              if (index == 1) {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Product()));
              }
              if (index == 2) {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => ContactUs()));
              }
            },
          ),
        ),
      ),
    );
  }
}

//import 'package:back_button_interceptor/back_button_interceptor.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:smdiamonds/components/widgets.dart';

import 'contact_us.dart';
import 'product.dart';

class AboutUs extends StatefulWidget {
  @override
  _AboutUsState createState() => _AboutUsState();
}

class _AboutUsState extends State<AboutUs> {
  TextEditingController LemailController;
  int _currentIndex = 0;

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
//                height: 500.0,
//                color: Colors.red,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      PageHeading("About Us"),
                      boldTitle("Welcome to SM Diamonds"),
                      paragraph(
                          "SM Diamonds is the Online Certified Diamond Portal leading Business-to-Business (B2B) and Business-to-Consumer (B2C) Qualified professionals in the Diamond and Jewelry industry. Professional Buyers can see inventory of Diamonds as per their requirement. SM Diamonds has the largest online inventory of polished diamonds in the world."),
                      paragraph(
                          "It is the primary market for GIA IGI HRD and other certified diamonds. Diamond Source faster :- SM Diamonds is an exclusive professional trading platform where members can see inventory of thousands stone instantly."),
                      paragraph(
                          "Preserve your time, margins & increase your profits. Get the lowest possible prices. Certified Diamonds, Fancy Colored Diamonds."),
                      paragraph(
                          "SM Diamonds is fully supported, monitored and managed by our team members in all over the worlds."),
                      paragraph(
                          "When you join SM Diamonds, you will become a member of the SM Diamonds family."),
                      paragraph(
                          "Thank you for spending your time to go through our Online Portal. We assure you the Best Business attention always."),
                      boldTitle("Our Mission"),
                      paragraph(
                          "We look for prosperity for our stakeholders. Customers will be served with the right product, at right time & at a right price with the best customer service. Trust & Quality will be the first consideration in our operations. Corporate activities will be conducted to the highest ethical & professional standards."),
                      boldTitle("Our Vision"),
                      paragraph(
                          "To provide incredible quality diamonds with integral approach. To create success & strive for prosperity for all our customers, our suppliers, our employees & communities in which we live"),
                      boldTitle("Independent Quality Check"),
                      paragraph(
                          "We will be your eye of quality. We will physically examine all diamonds independently, to make sure we serve you the best."),
                      SizedBox(
                        height: 30.0,
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

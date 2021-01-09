//import 'package:back_button_interceptor/back_button_interceptor.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:smdiamonds/components/widgets.dart';
import 'package:smdiamonds/screens/about_us.dart';
import 'package:smdiamonds/screens/contact_us.dart';
import 'package:smdiamonds/screens/dashboard.dart';
import 'package:smdiamonds/screens/editProfile.dart';
import 'package:smdiamonds/screens/payment_details.dart';
import 'package:smdiamonds/screens/product.dart';
import 'package:smdiamonds/screens/search.dart';
import 'package:smdiamonds/screens/terms_and_conditions.dart';

class Menu extends StatefulWidget {
  @override
  _MenuState createState() => _MenuState();
}

class _MenuState extends State<Menu> {
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
//    return true;
//  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          drawer: DrawerMenu(),
          resizeToAvoidBottomPadding: false,
          appBar: AppBar(
            elevation: 20.0,
            backgroundColor: Color(0xff5d7ab8),
            title: Container(
              margin: EdgeInsets.only(right: 30.0),
              child: Center(child: Text("More")),
            ),
          ),
          body: Column(
            children: [
              DrawerItems("About Us", AboutUs()),
              DrawerItems("Product", Product()),
              DrawerItems("Terms & Conditions", TermsAndConditions()),
              DrawerItems("Payment Details", PaymentDetails()),
              DrawerItems("Edit Profile", EditProfile()),
              DrawerItems("Supplier", PaymentDetails()),
              DrawerItems("Event", PaymentDetails()),
            ],
          ),
          bottomNavigationBar: BottomNavigationBar(
            backgroundColor: Color(0xff5d7ab9),
//            currentIndex: _currentIndex,
            type: BottomNavigationBarType.fixed,
            items: [
              BottomNavigationBarItem(
                icon: Icon(
                  FontAwesomeIcons.home,
                  color: Colors.white,
                ),
                title: Text(
                  "Home",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  FontAwesomeIcons.search,
                  color: Colors.white,
                ),
                title: Text(
                  "Stock Search",
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
              BottomNavigationBarItem(
                icon: Icon(
                  FontAwesomeIcons.ellipsisH,
                  color: Colors.white,
                ),
                title: Text(
                  "More",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
            onTap: (index) {
              if (index == 0) {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => Dashboard()));
              }
              if (index == 1) {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => Search()));
              }
              if (index == 2) {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => ContactUs()));
              }
              if (index == 3) {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => Menu()));
              }
            },
          ),
        ),
      ),
    );
  }
}

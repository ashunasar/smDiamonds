//import 'package:back_button_interceptor/back_button_interceptor.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:smdiamonds/components/widgets.dart';
import 'package:smdiamonds/screens/contact_us.dart';
import 'package:smdiamonds/screens/menu.dart';
import 'package:smdiamonds/screens/search.dart';

class Dashboard extends StatefulWidget {
  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
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
            drawer: DrawerMenu(),
            resizeToAvoidBottomPadding: false,
            appBar: AppBar(
              elevation: 20.0,
              backgroundColor: Color(0xff5d7ab8),
              title: Container(
                margin: EdgeInsets.only(right: 30.0),
                child: Center(child: Text("Dashboard")),
              ),
            ),
            body: Container(
              height: 520.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(30.0),
                    bottomRight: Radius.circular(30.0)),
                color: Color(0xff5d7ab8),
              ),
              child: Column(
                children: [
                  Container(
                    height: 45.0,
                    margin: EdgeInsets.only(top: 20.0, left: 10.0, right: 10.0),
//                padding: EdgeInsets.all(20.0),
                    child: TextField(
                      decoration: InputDecoration(
                        contentPadding: EdgeInsets.only(bottom: 10.0),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(
                            const Radius.circular(30.0),
                          ),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xff5d7ab8)),
                          borderRadius: BorderRadius.all(
                            const Radius.circular(30.0),
                          ),
                        ),
                        filled: true,
                        hintStyle: TextStyle(color: Colors.grey),
                        hintText: "Search",
                        fillColor: Colors.white,
                        prefixIcon: Icon(
                          FontAwesomeIcons.search,
                          size: 18.0,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  Row(
                    children: [
                      TextCards('Total Diamonds', '443,177'),
                      TextCards('Total Cards', '300309023'),
                    ],
                  ),
                  Row(
                    children: [
                      TextCards('Total Value', '\$149,239,239'),
                      TextCards('Supplier', '300309023'),
                    ],
                  ),
                  Row(
                    children: [
                      TextCards('Buyers', '443,177'),
                      TextCards('Broker', '300309023'),
                    ],
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
      ),
    );
  }
}

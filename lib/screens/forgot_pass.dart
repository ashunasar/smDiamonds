import 'dart:convert';

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:http/http.dart' as http;
import 'package:progress_dialog/progress_dialog.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:smdiamonds/components/widgets.dart';
import 'package:smdiamonds/screens/dashboard.dart';
import 'package:smdiamonds/screens/registerScreen.dart';

import 'about_us.dart';
import 'contact_us.dart';
import 'product.dart';
import 'package:url_launcher/url_launcher.dart';

class ForgotPass extends StatefulWidget {
  @override
  _ForgotPassState createState() => _ForgotPassState();
}

class _ForgotPassState extends State<ForgotPass> {
  @override
  void initState() {
    super.initState();
  }

  ProgressDialog pr;
  TextEditingController LemailController = TextEditingController();

  String url = 'https://smdiamonds.in/php_backend/gen_hash.php';

  Future getData() async {
    var response = await http.get('$url?email=${LemailController.text}');
    var DecodedResponse = jsonDecode(response.body);
//    print(DecodedResponse);
    var msg = DecodedResponse['msg'];
//    print(msg);
    if (msg == 'Check your email to reset password') {
      // Navigator.of(context).push(
      // MaterialPageRoute(builder: (BuildContext context) => Dashboard()));
      await pr.hide();
      Fluttertoast.showToast(
          msg: "Check your email to reset password",
          toastLength: Toast.LENGTH_SHORT,
          gravity: ToastGravity.CENTER,
          timeInSecForIosWeb: 1,
          backgroundColor: Colors.green,
          textColor: Colors.white,
          fontSize: 16.0);
    } else {
      await pr.hide();
      Fluttertoast.showToast(
          msg: 'Somethig went wrong!',
          toastLength: Toast.LENGTH_SHORT,
          gravity: ToastGravity.CENTER,
          timeInSecForIosWeb: 1,
          backgroundColor: Colors.red,
          textColor: Colors.white,
          fontSize: 16.0);
    }
  }

//social media url launcher function
  _launchURL(String url) async {
    // const url = 'https://flutter.dev';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      Fluttertoast.showToast(
          msg: "Something went wrong",
          toastLength: Toast.LENGTH_SHORT,
          gravity: ToastGravity.CENTER,
          timeInSecForIosWeb: 1,
          backgroundColor: Colors.red,
          textColor: Colors.white,
          fontSize: 16.0);
    }
  }

  @override
  Widget build(BuildContext context) {
    pr = ProgressDialog(context);
    pr.style(
        message: 'Loging In...',
        borderRadius: 10.0,
        backgroundColor: Colors.white,
        progressWidget: CircularProgressIndicator(),
        elevation: 10.0,
        insetAnimCurve: Curves.easeInOut,
        progressTextStyle: TextStyle(
            color: Colors.black, fontSize: 13.0, fontWeight: FontWeight.w400),
        messageTextStyle: TextStyle(
            color: Colors.black, fontSize: 19.0, fontWeight: FontWeight.w600));
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomPadding: false,
        backgroundColor: Color(0xfffdfeff),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  height: 80.0,
                  child: Image(
                    image: AssetImage('assets/images/dimond.png'),
                  ),
                )
              ],
            ),
            Container(
              margin: EdgeInsets.only(left: 20.0, top: 40),
//                height: 500.0,
//                color: Colors.red,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  PageHeading("Forgot Password?"),
                  Container(
                    margin: EdgeInsets.only(top: 100, right: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Email",
                          style: TextStyle(
                            color: Color(0xFF676767),
                            fontSize: 18.0,
                          ),
                        ),
                        TextField(
                          controller: LemailController,
                          decoration: InputDecoration(
                            hintText: 'Email Id',
                          ),
                        ),
                        SizedBox(
                          height: 20.0,
                        ),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              FloatingActionButton(
                                child: FaIcon(
                                  FontAwesomeIcons.arrowRight,
                                  color: Colors.white,
                                ),
                                onPressed: () async {
                                  await pr.show();
                                  getData();
//                                    Navigator.of(context).push(
//                                        MaterialPageRoute(
//                                            builder: (BuildContext context) =>
//                                                EmailSent()));
                                },
                                backgroundColor: Color(0xFF5d7ab9),
                              ),
                              Expanded(
                                child: SizedBox(
                                  width: 10,
                                ),
                              ),
                              RichText(
                                text: TextSpan(
                                  text: 'Don\'t have Account - ',
                                  style: GoogleFonts.openSans(
                                    color: Colors.grey,
                                    fontSize: 13,
                                  ),
                                  children: <TextSpan>[
                                    TextSpan(
//                                        recognizer: TapGestureRecognizer()
//                                          ..onTap = () => Navigator.of(context)
//                                              .pushReplacement(
//                                                  MaterialPageRoute(
//                                                      builder: (BuildContext
//                                                              context) =>
//                                                          RegisterScreen())),
                                      recognizer: TapGestureRecognizer()
                                        ..onTap = () {
                                          Navigator.of(context).push(
                                              MaterialPageRoute(
                                                  builder:
                                                      (BuildContext context) =>
                                                          RegisterScreen()));
                                        },
                                      text: 'Sign Up',
                                      style: GoogleFonts.openSans(
                                        color: Color(0xFFaa8afd),
                                        fontSize: 16,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              GestureDetector(
                                onTap: () => _launchURL(
                                    "https://wa.me/message/K7LETWK7A5N6E1"),
                                child: imageLink(
                                    imagePath: 'assets/images/whatsapp.png'),
                              ),
                              GestureDetector(
                                onTap: () =>
                                    _launchURL("http://t.me/sm_diamonds"),
                                child: imageLink(
                                    imagePath: 'assets/images/telegram.png'),
                              ),
                              GestureDetector(
                                onTap: () => _launchURL(
                                    "https://join.skype.com/invite/j4MGW23W4ydM"),
                                child: imageLink(
                                    imagePath: 'assets/images/skype.png'),
                              ),
                              // imageLink(
                              //     imagePath: 'assets/images/telegram.png'),
                              // imageLink(imagePath: 'assets/images/skype.png'),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
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
    );
  }
}

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
import 'package:smdiamonds/screens/forgot_pass.dart';
import 'package:smdiamonds/screens/registerScreen.dart';

import 'about_us.dart';
import 'contact_us.dart';
import 'product.dart';
import 'package:url_launcher/url_launcher.dart';

class loginScreen extends StatefulWidget {
  @override
  _loginScreenState createState() => _loginScreenState();
}

class _loginScreenState extends State<loginScreen> {
  Future<bool> _willPopCallback() async {
    // await showDialog or Show add banners or whatever
    // then
    SystemNavigator.pop();
//    return true; // return true if the route to be popped
  }

  @override
  void initState() {
    super.initState();

    setTxt();
  }

  // Initially password is obscure
  bool _obscureText = true;

  IconData _passwordIcon = FontAwesomeIcons.eye;

  // Toggles the password show status
  void _toggle() {
    setState(() {
      _obscureText = !_obscureText;
      _passwordIcon =
          (_obscureText) ? FontAwesomeIcons.eye : FontAwesomeIcons.eyeSlash;
    });
  }

  void setTxt() async {
    SharedPreferences storedData = await SharedPreferences.getInstance();
    //Return String
    // if (storedData.containsKey('remembe_me')) {
    if (storedData.getBool('remember_me') != false) {
      bool remember_me = storedData.getBool('remember_me');
      String username1 = storedData.getString('username1');
      String password1 = storedData.getString('password1');
      LemailController.text = username1;
      LpassController.text = password1;
      print(remember_me);
    }

    // if (remember_me) {

    // }
  }

  // check box value
  bool checkboxValue = false;

  ProgressDialog pr;
  TextEditingController LemailController = TextEditingController();
  TextEditingController LpassController = TextEditingController();

  String url = 'https://smdiamonds.in/php_backend/login.php';
  Future getData() async {
    var response = await http.get(
        '$url?username=${LemailController.text}&password=${LpassController.text}');
    var DecodedResponse = jsonDecode(response.body);
//    print(DecodedResponse);
    var msg = DecodedResponse['msg'];
//    print(msg);
    if (msg == 'real') {
      await pr.hide();

      SharedPreferences storedData = await SharedPreferences.getInstance();
      storedData.setString('username', LemailController.text);
      storedData.setString('password', LpassController.text);
      storedData.setString('username1', LemailController.text);
      storedData.setString('password1', LpassController.text);
      storedData.setBool('remember_me', checkboxValue);

      Navigator.of(context).push(
          MaterialPageRoute(builder: (BuildContext context) => Dashboard()));
    } else {
      await pr.hide();
      Fluttertoast.showToast(
          msg: msg,
          toastLength: Toast.LENGTH_SHORT,
          gravity: ToastGravity.CENTER,
          timeInSecForIosWeb: 1,
          backgroundColor: Colors.blue,
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
    return WillPopScope(
      onWillPop: _willPopCallback,
      child: SafeArea(
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
                margin: EdgeInsets.only(left: 20.0),
//                height: 500.0,
//                color: Colors.red,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    PageHeading("Login"),
                    Text(
                      "Login in to your registered account",
                      style: TextStyle(
                        color: Color(0xFF5d7ab9),
                        fontSize: 12.0,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 100, right: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Username",
                            style: TextStyle(
                              color: Color(0xFF676767),
                              fontSize: 18.0,
                            ),
                          ),
                          TextField(
                            controller: LemailController,
                            decoration: InputDecoration(
                              hintText: 'Username',
                            ),
                          ),
                          SizedBox(
                            height: 20.0,
                          ),
                          Text(
                            "Password",
                            style: TextStyle(
                              color: Color(0xFF676767),
                              fontSize: 18.0,
                            ),
                          ),
                          TextField(
                            controller: LpassController,
                            decoration: InputDecoration(
                              hintText: 'Password',
                              suffix: GestureDetector(
                                onTap: () {
                                  _toggle();
                                },
                                child: Icon(
                                  _passwordIcon,
                                  color: Color(0xFF5d7ab9),
                                ),
                              ),
                            ),
                            obscureText: _obscureText,
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10.0),
                            width: double.infinity,
                            child: Row(
                              children: [
                                Checkbox(
                                  value: checkboxValue,
                                  onChanged: (value) {
                                    setState(() {
                                      this.checkboxValue = !this.checkboxValue;
                                    });
                                  },
                                ),
                                Text("Remember Me"),
                                SizedBox(width: 40.0),
                                GestureDetector(
                                  onTap: () {
                                    Navigator.of(context).push(
                                        MaterialPageRoute(
                                            builder: (BuildContext context) =>
                                                ForgotPass()));
                                  },
                                  child: Text(
                                    'Forgot Password?',
                                    textAlign: TextAlign.end,
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Color(0xFF68adfb),
                                    ),
                                  ),
                                ),
                              ],
                            ),
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
                                                    builder: (BuildContext
                                                            context) =>
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
      ),
    );
  }
}

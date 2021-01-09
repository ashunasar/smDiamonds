//import 'package:back_button_interceptor/back_button_interceptor.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
import 'package:smdiamonds/screens/emailSent.dart';

class RegisterScreen extends StatefulWidget {
  @override
  _RegisterScreenState createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  @override
  void initState() {
    super.initState();
    final flutterWebviewPlugin = FlutterWebviewPlugin();

    flutterWebviewPlugin.onUrlChanged.listen((String url) {
      if (url.contains("#success")) {
        flutterWebviewPlugin.close();
        Navigator.of(context).push(
            MaterialPageRoute(builder: (BuildContext context) => EmailSent()));
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Color(0xff5d7ab8),
            leading: IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () {
                // print("Hello");
                Navigator.pop(context);
              },
            ),
            title: Text("Registraion"),
          ),
          body: Container(
//            color: Colors.red,
//            margin: EdgeInsets.only(left: 20.0),
            child: WebviewScaffold(
              url: 'https://smdiamonds.in/php_backend/index.php',
              hidden: true,
              initialChild: Container(
                color: Colors.white,
                child: const Center(
                  child: Image(
                    image: AssetImage('assets/images/loading.gif'),
                  ),
                ),
              ),
            ),
          ),
//        child: Scaffold(
//          backgroundColor: Color(0xfffdfeff),
//          body: SingleChildScrollView(
//            child: Column(
//              crossAxisAlignment: CrossAxisAlignment.start,
//              children: [
//                Container(
//                  margin: EdgeInsets.only(left: 20.0, top: 60.0),
//                  child: Column(
//                    crossAxisAlignment: CrossAxisAlignment.start,
//                    children: [
//                      PageHeading("Registration "),
//                      TextWithArrow("Category"),
//                      SizedBox(
//                        height: 20.0,
//                      ),
//                      InputColumn('User Name *'),
//                      InputColumn('Password *'),
//                      InputColumn('Verify Password *'),
//                      SizedBox(
//                        height: 20.0,
//                      ),
//                      TextWithArrow("Personal Details"),
//                      InputColumn('First Name *'),
//                      InputColumn('Last Name *'),
//                      InputColumn('Company Name *'),
//                      InputColumn('Designation *'),
//                      InputColumn('Address *'),
//                      InputColumn('City *'),
//                      InputColumn('State *'),
//                      InputColumn('Country *'),
//                      InputColumn('Postal Code *'),
//                      InputColumn('Telephone'),
//                      InputColumn('Mobile *'),
//                      InputColumn('Skype ID'),
//                      InputColumn('Email ID *'),
//                      InputColumn('Other Email ID'),
//                      InputColumn('Website'),
//                      InputColumn('Nature of Business *'),
//                      InputColumn('Point of Contact *'),
//                      SizedBox(
//                        height: 20.0,
//                      ),
//                      TextWithArrow('Document Required'),
//                      SizedBox(
//                        height: 20.0,
//                      ),
//                      ChooseFileInput("GST Certificate"),
//                      ChooseFileInput("Aadhar Card *"),
//                      ChooseFileInput("Photo ID *"),
//                      ChooseFileInput("KYC"),
//                      Row(
//                        children: [
//                          Checkbox(
//                            value: checkedValue,
//                            onChanged: (newValue) {
//                              setState(() {
//                                checkedValue = newValue;
//                              });
//                            },
//                          ),
//                          Text(
//                            "I Agree Terms & Conditions",
//                            style: TextStyle(
//                              fontSize: 16.0,
//                              color: Color(0xff868686),
//                            ),
//                          ),
//                        ],
//                      ),
//                      Row(
//                        children: [
//                          Checkbox(
//                            value: checkedValue1,
//                            onChanged: (newValue) {
//                              setState(() {
//                                checkedValue1 = newValue;
//                              });
//                            },
//                          ),
//                          Expanded(
//                            child: Text(
//                              "I would like to subscribe to emails of newly manufactured goods and price revisions",
//                              style: TextStyle(
//                                fontSize: 16.0,
//                                color: Color(0xff868686),
//                              ),
//                            ),
//                          ),
//                        ],
//                      ),
//                      Row(
//                        children: [
//                          Checkbox(
//                            value: checkedValue2,
//                            onChanged: (newValue) {
//                              setState(() {
//                                checkedValue2 = newValue;
//                              });
//                            },
//                          ),
//                          Expanded(
//                            child: Text(
//                              'I would like to subscribe to other updates from SM DIAMONDS',
//                              style: TextStyle(
//                                fontSize: 16.0,
//                                color: Color(0xff868686),
//                              ),
//                            ),
//                          ),
//                          SizedBox(
//                            width: 10.0,
//                          ),
//                        ],
//                      ),
//                      Center(
//                        child: GestureDetector(
//                          onTap: () {
//                            Navigator.push(
//                                context,
//                                MaterialPageRoute(
//                                    builder: (context) => loginScreen()));
//                          },
//                          child: Container(
//                            height: 100.0,
//                            width: double.infinity,
//                            decoration: BoxDecoration(
//                              image: DecorationImage(
//                                image:
//                                    AssetImage("assets/images/button_bg.png"),
//                              ),
//                            ),
//                            child: Padding(
//                              padding: const EdgeInsets.only(top: 37.0),
//                              child: Text(
//                                "Submit",
//                                style: TextStyle(
//                                    fontSize: 20.0,
//                                    color: Colors.white,
//                                    letterSpacing: 2.0),
//                                textAlign: TextAlign.center,
//                              ),
//                            ),
//                          ),
//                        ),
//                      ),
//                    ],
//                  ),
//                ),
//              ],
//            ),
//          ),
//        ),
        ),
      ),
    );
  }
}

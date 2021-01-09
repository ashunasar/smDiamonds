//import 'package:back_button_interceptor/back_button_interceptor.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:smdiamonds/screens/dashboard.dart';
import 'package:smdiamonds/screens/emailSent.dart';

class EditProfile extends StatefulWidget {
  @override
  _EditProfileState createState() => _EditProfileState();
}

class _EditProfileState extends State<EditProfile> {
  @override
  void initState() {
    super.initState();
    final flutterWebviewPlugin = FlutterWebviewPlugin();

    flutterWebviewPlugin.onUrlChanged.listen((String url) {
      if (url.contains("#success")) {
        flutterWebviewPlugin.close();
        Fluttertoast.showToast(
            msg: "Profile Updated",
            toastLength: Toast.LENGTH_SHORT,
            gravity: ToastGravity.CENTER,
            timeInSecForIosWeb: 1,
            backgroundColor: Colors.green,
            textColor: Colors.white,
            fontSize: 16.0);
        // Navigator.pop(context);
        Navigator.of(context).pushReplacement(
            MaterialPageRoute(builder: (BuildContext context) => Dashboard()));
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
            title: Text("Edit Profile"),
          ),
          body: Container(
//            color: Colors.red,
//            margin: EdgeInsets.only(left: 20.0),
            child: WebviewScaffold(
              url:
                  'https://smdiamonds.in/php_backend/edit_profile.php?username=Ashu',
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
        ),
      ),
    );
  }
}

// //import 'package:back_button_interceptor/back_button_interceptor.dart';
// import 'package:flutter/material.dart';
// import 'package:smdiamonds/components/widgets.dart';
// import 'package:smdiamonds/screens/loginScreen.dart';

// class EditProfile extends StatefulWidget {
//   @override
//   _EditProfileState createState() => _EditProfileState();
// }

// class _EditProfileState extends State<EditProfile> {
// //  var checkedValue = false;
// //  var checkedValue1 = false;
// //  var checkedValue2 = false;

// //  @override
// //  void initState() {
// //    super.initState();
// //    BackButtonInterceptor.add(myInterceptor);
// //  }
// //
// //  @override
// //  void dispose() {
// //    BackButtonInterceptor.remove(myInterceptor);
// //    super.dispose();
// //  }
// //
// //  bool myInterceptor(bool stopDefaultButtonEvent) {
// //    Navigator.of(context).pop(true);
// //
// //    return true;
// //  }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: SafeArea(
//         child: Scaffold(
//           backgroundColor: Color(0xfffdfeff),
//           body: SingleChildScrollView(
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Container(
//                   margin: EdgeInsets.only(left: 20.0, top: 60.0),
//                   child: Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       PageHeading("Edit Profile"),
//                       SizedBox(
//                         height: 20.0,
//                       ),
//                       InputColumn('User Name *'),
//                       InputColumn('Password *'),
//                       InputColumn('Verify Password *'),
//                       SizedBox(
//                         height: 20.0,
//                       ),
//                       TextWithArrow("Personal Details"),
//                       InputColumn('First Name *'),
//                       InputColumn('Last Name *'),
//                       InputColumn('Company Name *'),
//                       InputColumn('Designation *'),
//                       InputColumn('Address *'),
//                       InputColumn('City *'),
//                       InputColumn('State *'),
//                       InputColumn('Country *'),
//                       InputColumn('Postal Code *'),
//                       InputColumn('Telephone'),
//                       InputColumn('Mobile *'),
//                       InputColumn('Skype ID'),
//                       InputColumn('Email ID *'),
//                       InputColumn('Other Email ID'),
//                       InputColumn('Website'),
//                       InputColumn('Nature of Business *'),
//                       SizedBox(
//                         height: 20.0,
//                       ),
//                       Center(
//                         child: GestureDetector(
//                           onTap: () {
//                             Navigator.push(
//                                 context,
//                                 MaterialPageRoute(
//                                     builder: (context) => loginScreen()));
//                           },
//                           child: Container(
//                             height: 100.0,
//                             width: double.infinity,
//                             decoration: BoxDecoration(
//                               image: DecorationImage(
//                                 image:
//                                     AssetImage("assets/images/button_bg.png"),
//                               ),
//                             ),
//                             child: Padding(
//                               padding: const EdgeInsets.only(top: 37.0),
//                               child: Text(
//                                 "Submit",
//                                 style: TextStyle(
//                                     fontSize: 20.0,
//                                     color: Colors.white,
//                                     letterSpacing: 2.0),
//                                 textAlign: TextAlign.center,
//                               ),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

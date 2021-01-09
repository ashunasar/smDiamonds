//import 'package:back_button_interceptor/back_button_interceptor.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:smdiamonds/components/widgets.dart';

class PaymentDetails extends StatefulWidget {
  @override
  _PaymentDetailsState createState() => _PaymentDetailsState();
}

class _PaymentDetailsState extends State<PaymentDetails> {
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
//                      "Payment Details",
                      PageHeading("Payment Details"),
                      Container(
                        width: double.infinity,
                        margin: EdgeInsets.all(40.0),
                        child: Image(
                          image: AssetImage(
                            'assets/images/kotak.png',
                          ),
                          fit: BoxFit.fitWidth,
                        ),
                      ),
                      Text(
                        'Unit No. 2, Basement, Ground & 1st Floor, Heena Gaurav Heights, Building No. 2 \n S. V. Road, Kandivali (West), Mumbai,\n Maharashtra, India.',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.w700),
                      ),
                      SizedBox(
                        height: 30.0,
                      ),
                      DetailsText("PAYMENT INSTRUCTION: KOTAK MAHINDRA BANK"),
                      SizedBox(height: 30.0),
                      DetailsText(
                          "PLEASE REMIT THE PROCEEDS TO THE KOTAK MAHINDRA BANK MUMBAI BRANCH (INDIA) IN FAVOUR OF SM DIAMONDS"),
                      SizedBox(height: 30.0),
                      DetailsText('Account Name – SM DIAMONDS'),
                      SizedBox(height: 10.0),
                      DetailsText('A/C. No. – 4913199943'),
                      SizedBox(height: 10.0),
                      DetailsText('SWIFT No.  – KKBKINBB'),
                      SizedBox(height: 10.0),
                      DetailsText('IFSC Code – KKBK0000665'),
                      SizedBox(
                        height: 20.0,
                      ),
                    ],
                  ),
                ),
                Divider(color: Color(0xff5d7ab9), thickness: 0.5),
                Container(
                  margin: EdgeInsets.only(
                    left: 20.0,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: double.infinity,
                        margin: EdgeInsets.all(40.0),
                        child: Image(
                          image: AssetImage(
                            'assets/images/icici_bank_logo.png',
                          ),
                          fit: BoxFit.fitWidth,
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        child: Text(
                          'Shreeji Sharan, Shantilal Modi Road,  \n Kandivali (West), Mumbai - 400067,\n Maharashtra, India.',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 16.0, fontWeight: FontWeight.w700),
                        ),
                      ),
                      SizedBox(
                        height: 30.0,
                      ),
                      DetailsText("PAYMENT INSTRUCTIONS: ICICI BANK "),
                      SizedBox(height: 30.0),
                      DetailsText(
                          "PLEASE REMIT THE PROCEEDS TO THE ICICI BANK MUMBAI BRANCH (INDIA) IN FAVOUR OF SM DIAMOMDS "),
                      SizedBox(height: 30.0),
                      DetailsText('Account Name – SM DIAMONDS'),
                      SizedBox(height: 10.0),
                      DetailsText('A/C. No. – 777705199943'),
                      SizedBox(height: 10.0),
                      DetailsText('SWIFT No.  – ICICINBBCTS'),
                      SizedBox(height: 10.0),
                      DetailsText('IFSC Code – ICIC0000539'),
                      SizedBox(
                        height: 20.0,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          bottomNavigationBar: BottomNav(),
        ),
      ),
    );
  }
}

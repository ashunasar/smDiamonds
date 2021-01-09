import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';
import 'package:smdiamonds/components/constants.dart';
import 'package:smdiamonds/components/widgets.dart';
import 'package:smdiamonds/screens/contact_us.dart';
import 'package:smdiamonds/screens/product.dart';
import 'package:smdiamonds/screens/productDetails.dart';

class SearchResult extends StatefulWidget {
  @override
  _SearchResultState createState() => _SearchResultState();
}

class _SearchResultState extends State<SearchResult> {
  List checkBoxValue = [
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      drawer: DrawerMenu(),
      appBar: AppBar(
        elevation: 20.0,
        backgroundColor: Color(0xff5d7ab8),
        title: Container(
          margin: EdgeInsets.only(right: 30.0),
          child: Center(child: Text("Search Result")),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 70.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  SearchResultHeader(
                    title: "PCS",
                    text: "19",
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 5.0),
                    height: 50.0,
                    width: 1.0,
                    color: Colors.grey,
                  ),
                  SearchResultHeader(
                    title: "CTS",
                    text: "19.27",
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 5.0),
                    height: 50.0,
                    width: 1.0,
                    color: Colors.grey,
                  ),
                  SearchResultHeader(
                    title: "DISC%",
                    text: "-52.96",
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 5.0),
                    height: 50.0,
                    width: 1.0,
                    color: Colors.grey,
                  ),
                  SearchResultHeader(
                    title: "PRICE/CTS",
                    text: "6,112.48",
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 5.0),
                    height: 50.0,
                    width: 1.0,
                    color: Colors.grey,
                  ),
                  SearchResultHeader(
                    title: "TOTAL AMT",
                    text: "1,17,787.45",
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 5.0),
                    height: 50.0,
                    width: 1.0,
                    color: Colors.grey,
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              margin: EdgeInsets.only(top: 5.0),
              height: 1.0,
              color: Colors.grey,
            ),
            for (var i = 0; i < checkBoxValue.length; i++)
              Column(
                children: [
                  Container(
                    width: double.infinity,
                    height: 100.0,
                    child: Row(
                      children: [
                        Checkbox(
                          value: checkBoxValue[i],
                          onChanged: (value) {
                            setState(() {
                              this.checkBoxValue[i] = !this.checkBoxValue[i];
                            });
                          },
                          activeColor: Color(0xff5d7ab8),
                          checkColor: Colors.white,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 10.0),
                              color: Colors.blue,
                              height: 20.0,
                              width: 20.0,
                              child: Center(
                                child: Text('A'),
                              ),
                            ),
                            SizedBox(height: 25.0),
                            Text("1.00"),
                            SizedBox(height: 8.0),
                            Text("FR"),
                            SizedBox(height: 3.0),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10.0, top: 10.0),
                          width: 100.0,
                          height: 80.0,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("RBC", style: kBlueText),
                              Text("CLD26061802", style: kBlueText),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("D"),
                                  Text("VVS1"),
                                  Text("GIA"),
                                ],
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("EX"),
                                  Text("VG"),
                                  Text("FNT"),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10.0, top: 10.0),
                          height: 80.0,
                          width: 130.0,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("RAP RATE"),
                                  Text("14400.00", style: kBlueText),
                                ],
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("DISC(%)"),
                                  Text("-62.58"),
                                ],
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("PRICE/CTS"),
                                  Text("5388.00"),
                                ],
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("TOTAL AMT", style: kBlueText),
                                  Text("5388.00", style: kBlueText),
                                ],
                              ),
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            // print("clicked");
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => ProductDetails()));
                          },
                          child: Container(
                            color: Colors.white,
                            margin: EdgeInsets.only(left: 10),
                            height: 80,
                            child: Center(
                              child: Icon(
                                FontAwesomeIcons.play,
                                color: Color(0xff5d7ab8),
                                size: 18,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
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
              FontAwesomeIcons.tools,
              color: Colors.white,
            ),
            title: Text(
              "Modify",
              style: TextStyle(color: Colors.white),
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              FontAwesomeIcons.cartPlus,
              color: Colors.white,
            ),
            title: Text(
              "Add to cart",
              style: TextStyle(color: Colors.white),
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              FontAwesomeIcons.handHolding,
              color: Colors.white,
            ),
            title: Text(
              "Hold",
              style: TextStyle(color: Colors.white),
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              FontAwesomeIcons.bars,
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
            Navigator.pop(context);
          }
          if (index == 1) {
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => Product()));
          }
          if (index == 2) {
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => ContactUs()));
          }
          if (index == 3) {
            showMaterialModalBottomSheet(
              backgroundColor: Colors.transparent,
              useRootNavigator: true,
              context: context,
              expand: false,
              builder: (context, scrollController) => Container(
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                    color: Color(0xffeaebef),
                    borderRadius: BorderRadius.all(Radius.circular(10.0))),
                height: 300,
                child: Column(
                  children: [
                    SizedBox(height: 20.0),
                    Text(
                      "EMAIL STONE",
                      style: kBottomSheet,
                    ),
                    Container(
                      width: double.infinity,
                      margin: EdgeInsets.only(top: 5.0),
                      height: 1.0,
                      color: Colors.grey,
                    ),
                    SizedBox(height: 20.0),
                    Text(
                      "DOWNLOAD CERTIFICATE",
                      style: kBottomSheet,
                    ),
                    Container(
                      width: double.infinity,
                      margin: EdgeInsets.only(top: 5.0),
                      height: 1.0,
                      color: Colors.grey,
                    ),
                    SizedBox(height: 20.0),
                    Text(
                      "EXPORT TO EXCEL",
                      style: kBottomSheet,
                    ),
                    Container(
                      width: double.infinity,
                      margin: EdgeInsets.only(top: 5.0),
                      height: 1.0,
                      color: Colors.grey,
                    ),
                    SizedBox(height: 20.0),
                    Text(
                      "SHARE",
                      style: kBottomSheet,
                    ),
                    Container(
                      width: double.infinity,
                      margin: EdgeInsets.only(top: 5.0),
                      height: 1.0,
                      color: Colors.grey,
                    ),
                    SizedBox(height: 20.0),
                    Text(
                      "CLEAR SELECTION",
                      style: kBottomSheet,
                    ),
                    Container(
                      width: double.infinity,
                      margin: EdgeInsets.only(top: 5.0),
                      height: 1.0,
                      color: Colors.grey,
                    ),
                  ],
                ),
              ),
            );
          }
        },
      ),
    );
  }
}

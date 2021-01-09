import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ProductDetails extends StatefulWidget {
  @override
  _ProductDetailsState createState() => _ProductDetailsState();
}

class _ProductDetailsState extends State<ProductDetails> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text("Product Details"),
            backgroundColor: Color(0xFF5c79b8),
          ),
          body: Column(
            children: [
              Container(
                color: Colors.white, // Tab Bar color change
                child: TabBar(
                  isScrollable: true,
                  unselectedLabelColor: Colors.black,
                  labelColor: Color(0xFF5c79b8),
                  indicatorWeight: 2,
                  indicatorColor: Color(0xFF5c79b8),
                  tabs: <Widget>[
                    Tab(icon: Icon(FontAwesomeIcons.image), text: "Image"),
                    Tab(icon: Icon(FontAwesomeIcons.video), text: "Video"),
                    Tab(icon: Icon(FontAwesomeIcons.heart), text: "Heart"),
                    Tab(icon: Icon(FontAwesomeIcons.arrowRight), text: "Arrow"),
                    Tab(
                        icon: Icon(FontAwesomeIcons.certificate),
                        text: "Certificate")
                  ],
                ),
              ),
              Expanded(
                  flex: 3,
                  child: Column(
                    children: [
                      Container(
                        height: 200.0,
                        child: TabBarView(
                          children: [
                            Container(
                                color: Colors.red,
                                width: double.infinity,
                                child: Text("1")),
                            Container(
                                color: Colors.grey,
                                width: double.infinity,
                                child: Text("1")),
                            Container(
                                color: Colors.greenAccent,
                                width: double.infinity,
                                child: Text("1")),
                            Container(
                                color: Colors.blue,
                                width: double.infinity,
                                child: Text("1")),
                            Container(
                                color: Color(0xff000000),
                                width: double.infinity,
                                child: Text("1")),
                          ],
                        ),
                      ),
                    ],
                  )),
            ],
          ),
        ),
      ),
    );
  }
}

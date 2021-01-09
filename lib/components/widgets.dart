import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:smdiamonds/screens/about_us.dart';
import 'package:smdiamonds/screens/contact_us.dart';
import 'package:smdiamonds/screens/dashboard.dart';
import 'package:smdiamonds/screens/loginScreen.dart';
import 'package:smdiamonds/screens/product.dart';
import 'package:smdiamonds/screens/search.dart';
import 'package:smdiamonds/screens/searchResult.dart';

import 'constants.dart';

class imageLink extends StatelessWidget {
  imageLink({@required this.imagePath});
  final String imagePath;

  @override
  Widget build(BuildContext context) {
    return Container(
//                                color: Colors.red,
      height: 60.0,
      width: 60.0,
      child: Image(
        image: AssetImage(imagePath),
      ),
    );
  }
}

class boldTitle extends StatelessWidget {
  boldTitle(@required this.text);
  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 40.0),
      child: Text(
        text,
        style: kBoldTextStyle,
      ),
    );
  }
}

class paragraph extends StatelessWidget {
  paragraph(@required this.text);
  final String text;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20.0),
      child: Text(
        text,
        style: TextStyle(
          color: Color(0xFF959595),
          fontSize: 16.0,
        ),
      ),
    );
  }
}

class BottomNav extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
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
          Navigator.of(context).push(
              MaterialPageRoute(builder: (BuildContext context) => AboutUs()));
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
    );
  }
}

class DimondDisplay extends StatelessWidget {
  DimondDisplay(@required this.imagePath);
  final String imagePath;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(right: 10.0),
      child: Image(
        image: AssetImage(imagePath),
      ),
    );
  }
}

class DimondDiscription extends StatelessWidget {
  DimondDiscription({this.imagePath, this.title, this.discp});
  final String imagePath;
  final String title;
  final String discp;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        children: [
          imageLink(imagePath: imagePath),
          Text(
            title,
            style: TextStyle(
              color: Color(0xff1dd3bd),
            ),
          ),
          Container(
            padding: EdgeInsets.only(right: 30.0),
            child: Text(
              discp,
              style: TextStyle(color: Color(0xff2bb2bb)),
              textAlign: TextAlign.center,
              strutStyle: StrutStyle(
                fontFamily: 'Roboto',
                height: 0.8,
                leading: 1.0,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class showDetails extends StatelessWidget {
  showDetails(this.title, this.discp);
  final String title;
  final String discp;
  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          child: Text(
            title,
            style: kBoldTextStyle,
          ),
        ),
        Expanded(
          child: Text(
            discp,
            style: TextStyle(fontSize: 16.0),
          ),
        ),
      ],
    );
  }
}

class InputWithTitle extends StatelessWidget {
  InputWithTitle(this.title);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Text(
          title,
          style: TextStyle(
            color: Color(0xFF676767),
            fontSize: 18.0,
          ),
        ),
        Expanded(
            child: TextField(
          decoration: InputDecoration(
            contentPadding: EdgeInsets.only(bottom: -20),
          ),
          style: TextStyle(
            fontSize: 18.0,
            color: Colors.black,
          ),
        )),
      ],
    );
  }
}

class CardButton extends StatelessWidget {
  CardButton(this.text);
  final String text;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        margin: const EdgeInsets.only(bottom: 6.0, right: 10.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5.0),
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Colors.grey,
              offset: Offset(0.0, 1.0), //(x,y)
              blurRadius: 6.0,
            ),
          ],
        ),
        child: FlatButton(
          child: Text(
            text,
            style: TextStyle(color: Colors.grey, fontSize: 16.0),
          ),
        ),
      ),
    );
  }
}

class InputColumn extends StatelessWidget {
  InputColumn(this.hint);
  final String hint;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 8.0,
        ),
        TextField(
//                        controller: LemailController,
          decoration: InputDecoration(
            hintText: hint,
          ),
        ),
      ],
    );
  }
}

class TextWithArrow extends StatelessWidget {
  TextWithArrow(this.text);
  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10.0),
      child: Row(
        children: [
          Text(
            text,
            style: TextStyle(color: Color(0xff868686), fontSize: 20.0),
          ),
          Icon(
            FontAwesomeIcons.chevronRight,
            color: Color(0xff868686),
          )
        ],
      ),
    );
  }
}

class ChooseFileInput extends StatelessWidget {
  ChooseFileInput(this.title);
  final String title;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: 20.0,
        ),
        Text(
          title,
          style: TextStyle(
            color: Color(0xFF676767),
            fontSize: 14.0,
          ),
        ),
        Container(
          height: 30.0,
          child: TextField(
//                        controller: LemailController,
            decoration: InputDecoration(
                hintText: 'Choose File',
                contentPadding: EdgeInsets.only(bottom: 10.0)),
            style: TextStyle(fontSize: 18.0, height: 2.0, color: Colors.black),
          ),
        ),
      ],
    );
  }
}

class TextCards extends StatelessWidget {
  TextCards(this.title, this.value);
  final String title;
  final String value;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.white,
        ),
        padding: EdgeInsets.all(15.0),
        margin: EdgeInsets.all(15.0),
        child: Container(
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              Text(title),
              SizedBox(
                height: 20.0,
              ),
              Text(
                value,
                style: TextStyle(color: Color(0xff5c79b7)),
              ),
              SizedBox(
                height: 10,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

//class DashBottomNav extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return BottomNavigationBar(
//      backgroundColor: Color(0xff5d7ab9),
////            currentIndex: _currentIndex,
//      type: BottomNavigationBarType.fixed,
//      items: [
//        BottomNavigationBarItem(
//          icon: Icon(
//            FontAwesomeIcons.home,
//            color: Colors.white,
//          ),
//          title: Text(
//            "Home",
//            style: TextStyle(color: Colors.white),
//          ),
//        ),
//        BottomNavigationBarItem(
//          icon: Icon(
//            FontAwesomeIcons.search,
//            color: Colors.white,
//          ),
//          title: Text(
//            "Stock Search",
//            style: TextStyle(color: Colors.white),
//          ),
//        ),
//        BottomNavigationBarItem(
//          icon: Icon(
//            Icons.call,
//            color: Colors.white,
//          ),
//          title: Text(
//            "Contact Us",
//            style: TextStyle(color: Colors.white),
//          ),
//        ),
//        BottomNavigationBarItem(
//          icon: Icon(
//            FontAwesomeIcons.ellipsisH,
//            color: Colors.white,
//          ),
//          title: Text(
//            "More",
//            style: TextStyle(color: Colors.white),
//          ),
//        ),
//      ],
//      onTap: (index) {
//        if (index == 0) {
//          Navigator.of(context).push(MaterialPageRoute(
//              builder: (BuildContext context) => Dashboard()));
//        }
//        if (index == 1) {
//          Navigator.of(context).push(
//              MaterialPageRoute(builder: (BuildContext context) => Search()));
//        }
//        if (index == 2) {
//          Navigator.of(context).push(MaterialPageRoute(
//              builder: (BuildContext context) => ContactUs()));
//        }
//        if (index == 3) {
//          Navigator.of(context).push(
//              MaterialPageRoute(builder: (BuildContext context) => Menu()));
//        }
//      },
//    );
//  }
//}

class DrawerMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 50.0,
          ),
          DrawerItems('Home', Dashboard()),
          DrawerItems('Stock Search', Search()),
          DrawerItems('Saved search', Dashboard()),
          DrawerItems('Hold History', Dashboard()),
          DrawerItems('Order History', Dashboard()),
          DrawerItems('Cart History', Dashboard()),
          DrawerItems('Notification', Dashboard()),
          GestureDetector(
            onTap: () async {
              SharedPreferences storedData =
                  await SharedPreferences.getInstance();
              //Remove String
              storedData.remove("username");
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => loginScreen()));
            },
            child: Container(
              margin: EdgeInsets.only(top: 2.0),
              padding: EdgeInsets.only(left: 20.0, top: 10.0, bottom: 10.0),
              color: Color(0xff5c79b8),
              width: double.infinity,
              child: Text(
                'Logout',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class DrawerItems extends StatelessWidget {
  DrawerItems(
    this.title,
    this.createPage,
  );
  final String title;
//  final Function onTap;
  final Widget createPage;
//  final String ClassName;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (BuildContext context) {
          return createPage;
        }));
      },
      child: Container(
        margin: EdgeInsets.only(top: 2.0),
        padding: EdgeInsets.only(left: 20.0, top: 10.0, bottom: 10.0),
        color: Color(0xff5c79b8),
        width: double.infinity,
        child: Text(
          title,
          style: TextStyle(
            fontSize: 20.0,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}

class PageHeading extends StatelessWidget {
  PageHeading(this.heading);

  final String heading;

  @override
  Widget build(BuildContext context) {
    return Text(
      heading,
      style: TextStyle(
        color: Color(0xFF5d7ab9),
        fontSize: 36.0,
      ),
    );
  }
}

class DetailsText extends StatelessWidget {
  DetailsText(this.text);
  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16.0),
    );
  }
}

class SearchPageTitle extends StatelessWidget {
  SearchPageTitle(this.title);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 15.0, left: 20.0),
      child: Text(
        title,
        style: TextStyle(
            color: Color(0xff767676), fontSize: 18.0, letterSpacing: 1.0),
      ),
    );
  }
}

class listViewText extends StatelessWidget {
  listViewText(this.text, this.color);
  final String text;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 120.0,
      child: Center(
        child: Container(
          color: color,
//          color: Colors.red,
          height: 40.0,
          width: 100.0,
          child: Center(
            child: Text(
              text,
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.grey),
            ),
          ),
        ),
      ),
    );
  }
}

class blueHorzRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 15.0,
      width: double.infinity,
      color: Color(0xFF5c79b8),
    );
  }
}

class SearchPageInputFeild extends StatelessWidget {
  SearchPageInputFeild(this.hintTxt);
  final String hintTxt;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
          decoration: BoxDecoration(
              color: Color(0xfff1f1f1),
              borderRadius: BorderRadius.circular(7.0)),
          margin: EdgeInsets.only(top: 15.0, left: 10.0, right: 10.0),
          child: TextField(
            cursorColor: Colors.grey,
            decoration: InputDecoration(
                border: InputBorder.none,
                contentPadding: EdgeInsets.only(left: 15),
                hintText: hintTxt),
          )),
    );
  }
}

class SearchPageButton extends StatelessWidget {
  SearchPageButton(this.text, this.color, this.onPressed);
  final String text;
  final Color color;
  final Function onPressed;
  @override
  Widget build(BuildContext context) {
    return Card(
      color: color,
      margin: EdgeInsets.only(
        left: 10.0,
      ),
      child: FlatButton(
        onPressed: onPressed,
        child: Text(text),
      ),
    );
  }
}

class ListViewWithSideTitle extends StatelessWidget {
  ListViewWithSideTitle(this.title, this.marginLeft);
  final String title;
  final double marginLeft;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SearchPageTitle(title),
        Expanded(
          child: Container(
            margin: EdgeInsets.only(left: marginLeft),
            height: 80.0,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                listViewText("Ideal", Color(0xfff1f1f1)),
                listViewText("Excellent", Color(0xfff1f1f1)),
                listViewText("Very Good", Color(0xfff1f1f1)),
                listViewText("Good", Color(0xfff1f1f1)),
                listViewText("Fair", Color(0xfff1f1f1)),
                listViewText("Poor", Color(0xfff1f1f1)),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

class SearchPageBottomNavigationBar extends StatelessWidget {
  const SearchPageBottomNavigationBar({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      backgroundColor: Color(0xff5d7ab9),
//            currentIndex: _currentIndex,
      type: BottomNavigationBarType.fixed,
      items: [
        BottomNavigationBarItem(
          icon: Icon(
            Icons.search,
            color: Colors.white,
          ),
          title: Text(
            "Search",
            style: TextStyle(color: Colors.white),
          ),
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.youtube_searched_for,
            color: Colors.white,
          ),
          title: Text(
            "Save Search",
            style: TextStyle(color: Colors.white),
          ),
        ),
        BottomNavigationBarItem(
          icon: Icon(
            FontAwesomeIcons.searchengin,
            color: Colors.white,
          ),
          title: Text(
            "Reset",
            style: TextStyle(color: Colors.white),
          ),
        ),
      ],
      onTap: (index) {
        if (index == 0) {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => SearchResult()));
        }
        if (index == 1) {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Search()));
        }
        if (index == 2) {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => ContactUs()));
        }
      },
    );
  }
}

class CircularContainer extends StatelessWidget {
  CircularContainer(this.text);
  final String text;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30.0),
          border: Border.all(color: Color(0xff5c79b8))),
      child: Text(
        text,
        style: TextStyle(
          color: Color(0xff5c79b8),
        ),
      ),
    );
  }
}

class SmallBluehozRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 10.0,
        ),
        Container(
          height: 1.0,
          width: double.infinity,
          color: Color(0xFF5c79b8),
        ),
      ],
    );
  }
}

class SearchResultHeader extends StatelessWidget {
  const SearchResultHeader({
    @required this.title,
    @required this.text,
  });
  final String title;
  final String text;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 12.0),
      width: 80.0,
      height: 70.0,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            title,
            style: kBlueText,
          ),
          Text(text),
        ],
      ),
    );
  }
}

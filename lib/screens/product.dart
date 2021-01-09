import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:smdiamonds/components/widgets.dart';

import 'about_us.dart';
import 'contact_us.dart';

class Product extends StatefulWidget {
  @override
  _ProductState createState() => _ProductState();
}

class _ProductState extends State<Product> {
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
  Future<bool> _willPopCallback() async {
    // await showDialog or Show add banners or whatever
    // then
    print("HEllo from product page");
    return true; // return true if the route to be popped
  }

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
//                height: 500.0,
//                color: Colors.red,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      PageHeading("PRODUCT"),
                      DimondDisplay('assets/images/diamond_exp.png'),
                      boldTitle("Choosing the Right Diamond"),
                      paragraph(
                          "Diamonds are the hardest substance on earth. They are uniquely resistant to damage by heat or scratching, and can be cut or polished only by another diamond."),
                      boldTitle("Shape"),
                      SizedBox(
                        height: 20.0,
                      ),
                      DimondDisplay('assets/images/diamond_table.png'),
                      paragraph(
                          "From traditional round brilliant cuts to more interesting marquise, oval, heart shapes… "),
                      paragraph(
                          "These days’ diamonds come in all shapes imaginable and diamond cutters are still experimenting to discover more. A diamond cutter's skill will produce a diamond of the greatest size with the fewest flaws and the most brilliance from the rough stone. "),
                      SizedBox(
                        height: 20.0,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          DimondDiscription(
                            imagePath: 'assets/images/diamond_round.png',
                            title: 'Round',
                            discp:
                                ' This is the shape that has set the traditional standard for all diamond shapes. Over 75% of the diamonds sold today are Round Brilliant. Its 58-facet cut, divided among its crown (top), girdle (widest part) and pavilion (base), is calibrated through a precise formula to achieve the maximum in fire and brilliance. ',
                          ),
                          DimondDiscription(
                            imagePath: 'assets/images/diamond_princess.png',
                            title: 'Princess',
                            discp:
                                "This is a square rectangular shape with many facets. This is a relatively new cut and often finds its way into solitaire engagement rings. It is attractive with longer fingers. This cut requires more weight to be directed toward the diamond's depth in order to maximize brilliance. Depth percentages of 70% to 78% are not uncommon. ",
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          DimondDiscription(
                            imagePath: 'assets/images/diamond_emerald.png',
                            title: 'Emerald',
                            discp:
                                'This shape is known as a step cut because its concentric broad, flat planes resemble stair steps. Rectangular shape with cut corners. Inclusions and inferior color can be more pronounced in this particular cut. So clarity and color should be looked at carefully and time taken when a choice is made.',
                          ),
                          DimondDiscription(
                            imagePath: 'assets/images/diamond_marquise.png',
                            title: 'Marquise',
                            discp:
                                "This shape is elongated with pointed ends. The smile of the Marquise de Pompadour inspired this shape which was then commissioned by the Sun King, France's Louis XIV, who wanted a diamond to match it. It is beautiful as a solitaire or when matched with smaller complimentary diamonds.",
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          DimondDiscription(
                            imagePath: 'assets/images/diamond_radiant.png',
                            title: 'Radiant',
                            discp:
                                'This is a square or rectangular shape. The elegance of the emerald and the brilliance of the round shape mark this cut. 70 facets maximize the effect of its color refraction. Depth percentages of 70% to 78% are not uncommon. It requires this depth because of its cut and 70 facets.',
                          ),
                          DimondDiscription(
                              imagePath: 'assets/images/diamond_pear.png',
                              title: 'Pear',
                              discp:
                                  'This cut combines the best between the oval and marquise shapes. It is the hybrid shape that looks like a sparkling teardrop. It beautifully compliments the average size hand and fingers. It is gorgeous for pendants and earrings.'),
                        ],
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          DimondDiscription(
                              imagePath: 'assets/images/diamond_heart.png',
                              title: 'Heart',
                              discp:
                                  'A pear shaped diamond with a cleft on the top. The extraordinary skill of the cutter determines the beauty of this cut. Look for a stone with an even shape and a well-defined outline. '),
                          DimondDiscription(
                              imagePath: 'assets/images/diamond_trillionth.png',
                              title: 'Trillionth',
                              discp:
                                  'The main and outstanding feature of the trillionth cut diamond is its unique triangle form. The trillionth cut is created with equal sides and usually contains 50 facets.'),
                        ],
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          DimondDiscription(
                              imagePath: 'assets/images/diamond_escher.png',
                              title: 'Escher',
                              discp:
                                  'It is a stepped square cut, often called the "square emerald cut" and like an emerald cut, the Escher has cropped corners. '),
                          DimondDiscription(
                              imagePath: 'assets/images/diamond_oval.png',
                              title: 'Oval',
                              discp:
                                  'This is a symmetrical design which is even and appeals to many small handed women seemingly elongating hands and fingers.'),
                        ],
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Container(
                        child: Column(
                          children: [
                            imageLink(
                                imagePath: 'assets/images/diamond_cushion.png'),
                            Text(
                              'Cushion',
                              style: TextStyle(
                                color: Color(0xff1dd3bd),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 80.0, right: 80.0),
                              child: Text(
                                'Late 19th and early 20th style antique type shape. Remnants of the "Old Mine Cut", a deep cut with large facets. ',
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
                      ),
                      boldTitle('Carat'),
                      paragraph(
                          'In addition to color, clarity and cut, weight provides a further basis in the valuation of a diamond. The weight of diamonds, and all other gemstones, is measured in carats. Smaller diamonds are more readily available than larger ones, which results in higher values based on weight.'),
                      paragraph(
                          'The weight or overall size of a diamond is measured in carats. In fact, all gemstones are measured in this fashion. Of course, the larger the diamond, the more you can expect to pay for it, however the price does not increase on an even scale. A 2 carat diamond will not be twice the cost of a 1 carat diamond, despite being twice the size. The larger the diamond, the rarer it becomes and as such the price increases exponentially.'),
                      paragraph(
                          'When choosing a diamond for yourself or someone else, keep in mind that the same size diamond can look bigger depending on the type of setting it is mounted in. Also, a 1 carat stone will look bigger on a person with a size 6 finger, than it will on a person with a size 8 finger.'),
                      paragraph(
                          'Learn how to balance both size and quality when selecting a diamond.'),
                      paragraph(
                          "Once you've determined what cut, color, and clarity grade you're looking for in a diamond, it's easy to determine the carat weight of diamond that will fit within your budget."),
                      SizedBox(
                        height: 20.0,
                      ),
                      DimondDisplay('assets/images/diamond_expanding.png'),
                      boldTitle('Color'),
                      paragraph(
                          'We sell only the finest diamonds with color graded D-J. Diamonds graded J or better are colorless or near-colorless — their color is typically undetectable to the unaided eye. '),
                      paragraph(
                          "The color in diamonds graded K-Z detracts from the beauty of a diamond. It's especially noticeable set in platinum or white gold."),
                      paragraph(
                          'The colors I and J have slightly detectable color, but tend to offer an excellent value.'),
                      paragraph(
                          'We offer a chart that provides a comparison of colors D through J. Diamonds with the color D are absolutely colorless and are considered the rarest and most desirable. Diamonds with the color grades of E and F are still colorless to the naked eye.'),
                      SizedBox(
                        height: 20.0,
                      ),
                      DimondDisplay('assets/images/diamond_color.png'),
                      SizedBox(
                        height: 20.0,
                      ),
                      DimondDisplay('assets/images/diamond_color_table.png'),
                      boldTitle('Clarity'),
                      paragraph(
                          'The clarity of a diamond is determined by the number, location and type of inclusions it contains. Inclusions can be microscopic cracks, mineral deposits or external markings. Clarity is rated using a scale which contains a combination of letters and numbers to signify the amount and type of inclusions. This scale ranges from FL to I3, FL being Flawless and the most valuable.'),
                      paragraph(
                          "The process of the growth and creation of a diamond inside the earth does not occur evenly, but in several phases. In each phase, the conditions such as temperature, pressure and cooling are not the same and do not always remain constant. As a result, most diamonds contain what are called inclusions, internal features caused by the constantly changing conditions during different phases of the diamond's creation. These inclusions come in many forms including cloud-like features, fracture or tension cracks or even enclosed minerals that were present during the growth process of the diamond."),
                      paragraph(
                          "The GIA (Gemological Institute of America) has designated that clarity of diamonds is graded under the following guidelines:"),
                      paragraph(
                          'FL: Diamond free from internal and external flaws under 10X magnification.'),
                      paragraph(
                          'IF: Absolutely free from internal faults fewer than 10 X magnifications. May contain external features that should be so small that they can easily be removed by polishing.'),
                      paragraph(
                          'VVS1: Very, very small inclusions in the stone, very difficult to recognize fewer than 10X magnification. These inclusions can not be in the field of the table.'),
                      paragraph(
                          'VVS2: Very, very small inclusions anywhere in the stone, only smallest external defects allowed.'),
                      paragraph(
                          'VS1: Only the smallest inclusions are allowable in the field of the table and only small faults elsewhere in the stone.'),
                      paragraph(
                          'VS2: Very small internal faults. Small external defects.'),
                      paragraph(
                          'SI1: Small internal faults, not visible to the naked eye.'),
                      paragraph(
                          'SI2: Small, easily seen inclusions under magnification in the table, but still not visible to the naked eye.'),
                      paragraph(
                          'I1: Inclusions easily seen under magnification, but difficult to see with the naked eye. Inclusions do not influence brilliance.'),
                      paragraph(
                          'I2: Large and numerous inclusions, just barely visible to the naked eye through the crown. Inclusions slightly diminish brilliance.'),
                      paragraph(
                          'I3: Large and numerous inclusions, easily visible to the naked eye, demising brilliance.'),
                      SizedBox(
                        height: 20.0,
                      ),
                      DimondDisplay('assets/images/diamond_clarity.png'),
                      boldTitle('Cut'),
                      paragraph(
                          'The cut of a diamond determines its brilliance, dimensions, and finish.'),
                      SizedBox(
                        height: 20.0,
                      ),
                      DimondDisplay('assets/images/diamond_cut.png'),
                      paragraph(
                          "The cut of a diamond determines its brilliance. There is no single measurement of a diamond that defines its cut, but rather a collection of measurements and observations that determine the relationship between a diamond's light performance, dimensions and finish. Most gemologists consider cut the most important diamond characteristic because even if a diamond has perfect color and clarity, a diamond with a poor cut will have dulled brilliance. "),
                      paragraph(
                          'The width and depth can have an effect on how light travels within the diamond, and how it exits in the form of brilliance.'),
                      paragraph(
                          '• Shallow: Light is lost out the bottom causing the diamond to lose brilliance.'),
                      paragraph(
                          '• Light escapes out the sides causing the diamond to appear dark and dull. '),
                      paragraph(
                          "Diamond cut affects a diamond's light return properties; also known as scintillation, fire or brilliance. Brilliance refers to the white light that is reflected up through the surface of a diamond; scintillation is the sparkling pattern on a diamond's"),
                      boldTitle('Polish'),
                      paragraph(
                          'Polish is graded the same way as symmetry: Excellent, Very Good, Good, Fair or Poor on a GIA report. Poorly polished facets may reduce the intensity of light reflected from, or refracted into and out of, a diamond. Labs assess polish by examining the diamond, facet by facet, with reflected light under a microscope. '),
                      paragraph(
                          'The market has read more into Polish (and symmetry) simply because it is there on the report and because GIA has no cut grade standard. A common polish defect is surface grain lines. Even the most skilled cutter can encounter variations in hardness or grain, just like in wood, as they polish a facet. The result is a microscopic polish line running across a facet. These grain lines are very common in pink fancy colored diamonds, but often they can only be seen in reflected light. '),
                      paragraph(
                          'If you choose a diamond with an SI or VS inclusions, a few microscopic polish lines may be of no relevance. But if you were considering buying a Flawless diamond, then excellent polish could be a major consideration. '),
                      paragraph(
                          'If the polish is rated as fair or poor, visual performance may be noticeably reduced.'),
                      boldTitle('Symmetry'),
                      paragraph(
                          'Symmetry is graded as Excellent, Very Good, Good, Fair or Poor on a GIA report. When polishing a rough diamond, the aim is to cut the heaviest, most valuable diamond possible. This often means polishing a diamond with imperfect symmetry to avoid inclusions or just leaving more weight to achieve an even carat weight, such as 1.00 ct. The polished diamond may be slightly off round, have variations in girdle thickness, tilting of the table, and off centering of the table or the culet.'),
                      paragraph(
                          'Very few diamonds are perfectly symmetrical, but symmetry is less important to the overall beauty of a diamond than the critical facet proportions. You may never notice any difference between diamonds with excellent or ideal and very good or good symmetry.'),
                      boldTitle('Fluorescence'),
                      paragraph(
                          'Roughly one third of diamonds available in the market fluoresce, like the fluorescent minerals you have seen in natural history museums, or the novelty shop toys under the black (UV) light. The effect is like a white shirt in a nightclub. '),
                      paragraph(
                          'Fluor can be faint to very strong, and the most common fluorescent color is blue. As blue is the complimentary color to yellow, the most common tinted color in diamonds, blue fluorescence can make yellowish diamonds look white or colorless.'),
                      paragraph(
                          'A GIA survey found that fluorescent diamonds were favored over non flour stones, especially in lower colors, but even in the higher colors (D, E and F) which are often discounted by the trade. Many years ago colorless fluorescent diamonds were highly prized and referred to as "blue-white". But sales people used the term too loosely for any diamond with fluorescence; "blue-white" usage was outlawed by US trade practices laws. '),
                      paragraph(
                          'One "for" argument for discounting fluorescent diamonds is because the GIA lab grading lights emit a small amount of ultra violet light; fluorescent diamonds might be assigned a better color grade. The ‘against’ argument, although the GIA Gem Trade Lab has not openly discussed the issue, is that UV light is almost always present in viewing environments, so why not grade color in realistic lighting? '),
                      paragraph(
                          'But the most likely reason for flour diamond discounting is because of the sad fact that many jewelry salespeople are not able to explain complex phenomena like flour; a Fluor (or any comments) written on a report makes the diamond harder to sell = worth less! '),
                      paragraph(
                          'Some diamonds have extremely strong fluorescence and appear oily or cloudy. This is BAD. But the GIA study found them to be very rare; they were unable to find enough cloudy stones from the 26,010 samples they used. '),
                      paragraph(
                          'Rarely diamonds fluoresce another color like yellow or orange. Do not buy them unless the diamond concerned is a fancy color of the same hue as the fluorescence (which will make it more intense). White diamonds with yellow or orange flour will appear to be a lower color when seen in light with a UV component. '),
                      paragraph(
                          'When the UV light is turned off, fluorescence ceases instantly, but some stones continue to phosphoresce for a little while.'),
                      SizedBox(
                        height: 30.0,
                      )
                    ],
                  ),
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

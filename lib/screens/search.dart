//import 'package:back_button_interceptor/back_button_interceptor.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:smdiamonds/components/widgets.dart';
import 'package:smdiamonds/screens/dashboard.dart';

class Search extends StatefulWidget {
  @override
  _SearchState createState() => _SearchState();
}

class _SearchState extends State<Search> {
  String _radioValue; //Initial definition of radio button value
  String choice;

// ------ [add the next block] ------
  @override
  void initState() {
    setState(() {
      _radioValue = "one";
    });
    super.initState();
  }

  void radioButtonChanges(String value) {
    setState(() {
      _radioValue = value;
      switch (value) {
        case 'one':
          choice = value;
          break;
        case 'two':
          choice = value;
          break;
        default:
          choice = null;
      }
      debugPrint(choice); //Debug the choice in console
    });
  }

  Color all_shapes = Colors.transparent;
  Color shapes_1 = Colors.transparent;
  Color shapes_2 = Colors.transparent;
  Color shapes_3 = Colors.transparent;
  Color shapes_4 = Colors.transparent;
  Color shapes_5 = Colors.transparent;
  Color shapes_6 = Colors.transparent;
  Color shapes_7 = Colors.transparent;
  Color shapes_8 = Colors.transparent;
  Color shapes_9 = Colors.transparent;
  Color shapes_10 = Colors.transparent;
  Color shapes_11 = Colors.transparent;
  Color shapes_12 = Colors.transparent;
  Color shapes_13 = Colors.transparent;
  Color shapes_14 = Colors.transparent;
  Color shapes_15 = Colors.transparent;

  void allShapesChangeColor() {
    setState(() {
      if (all_shapes == Colors.transparent) {
        all_shapes = Color(0xFF5c79b8e6);
        shapes_1 = Color(0xFF5c79b8e6);
        shapes_2 = Color(0xFF5c79b8e6);
        shapes_3 = Color(0xFF5c79b8e6);
        shapes_4 = Color(0xFF5c79b8e6);
        shapes_5 = Color(0xFF5c79b8e6);
        shapes_6 = Color(0xFF5c79b8e6);
        shapes_7 = Color(0xFF5c79b8e6);
        shapes_8 = Color(0xFF5c79b8e6);
        shapes_9 = Color(0xFF5c79b8e6);
        shapes_10 = Color(0xFF5c79b8e6);
        shapes_11 = Color(0xFF5c79b8e6);
        shapes_12 = Color(0xFF5c79b8e6);
        shapes_13 = Color(0xFF5c79b8e6);
        shapes_14 = Color(0xFF5c79b8e6);
        shapes_15 = Color(0xFF5c79b8e6);
      } else {
        all_shapes = Colors.transparent;
        shapes_1 = Colors.transparent;
        shapes_2 = Colors.transparent;
        shapes_3 = Colors.transparent;
        shapes_4 = Colors.transparent;
        shapes_5 = Colors.transparent;
        shapes_6 = Colors.transparent;
        shapes_7 = Colors.transparent;
        shapes_8 = Colors.transparent;
        shapes_9 = Colors.transparent;
        shapes_10 = Colors.transparent;
        shapes_11 = Colors.transparent;
        shapes_12 = Colors.transparent;
        shapes_13 = Colors.transparent;
        shapes_14 = Colors.transparent;
        shapes_15 = Colors.transparent;
      }
    });
  }

  void changeColorShape1() {
    setState(() {
      if (shapes_1 == Colors.transparent) {
        shapes_1 = Color(0xFF5c79b8e6);
      } else {
        shapes_1 = Colors.transparent;
      }
    });
  }

  void changeColorShape2() {
    setState(() {
      if (shapes_2 == Colors.transparent) {
        shapes_2 = Color(0xFF5c79b8e6);
      } else {
        shapes_2 = Colors.transparent;
      }
    });
  }

  void changeColorShape3() {
    setState(() {
      if (shapes_3 == Colors.transparent) {
        shapes_3 = Color(0xFF5c79b8e6);
      } else {
        shapes_3 = Colors.transparent;
      }
    });
  }

  void changeColorShape4() {
    setState(() {
      if (shapes_4 == Colors.transparent) {
        shapes_4 = Color(0xFF5c79b8e6);
      } else {
        shapes_4 = Colors.transparent;
      }
    });
  }

  void changeColorShape5() {
    setState(() {
      if (shapes_5 == Colors.transparent) {
        shapes_5 = Color(0xFF5c79b8e6);
      } else {
        shapes_5 = Colors.transparent;
      }
    });
  }

  void changeColorShape6() {
    setState(() {
      if (shapes_6 == Colors.transparent) {
        shapes_6 = Color(0xFF5c79b8e6);
      } else {
        shapes_6 = Colors.transparent;
      }
    });
  }

  void changeColorShape7() {
    setState(() {
      if (shapes_7 == Colors.transparent) {
        shapes_7 = Color(0xFF5c79b8e6);
      } else {
        shapes_7 = Colors.transparent;
      }
    });
  }

  void changeColorShape8() {
    setState(() {
      if (shapes_8 == Colors.transparent) {
        shapes_8 = Color(0xFF5c79b8e6);
      } else {
        shapes_8 = Colors.transparent;
      }
    });
  }

  void changeColorShape9() {
    setState(() {
      if (shapes_9 == Colors.transparent) {
        shapes_9 = Color(0xFF5c79b8e6);
      } else {
        shapes_9 = Colors.transparent;
      }
    });
  }

  void changeColorShape10() {
    setState(() {
      if (shapes_10 == Colors.transparent) {
        shapes_10 = Color(0xFF5c79b8e6);
      } else {
        shapes_10 = Colors.transparent;
      }
    });
  }

  void changeColorShape11() {
    setState(() {
      if (shapes_11 == Colors.transparent) {
        shapes_11 = Color(0xFF5c79b8e6);
      } else {
        shapes_11 = Colors.transparent;
      }
    });
  }

  void changeColorShape12() {
    setState(() {
      if (shapes_12 == Colors.transparent) {
        shapes_12 = Color(0xFF5c79b8e6);
      } else {
        shapes_12 = Colors.transparent;
      }
    });
  }

  void changeColorShape13() {
    setState(() {
      if (shapes_13 == Colors.transparent) {
        shapes_13 = Color(0xFF5c79b8e6);
      } else {
        shapes_13 = Colors.transparent;
      }
    });
  }

  void changeColorShape14() {
    setState(() {
      if (shapes_14 == Colors.transparent) {
        shapes_14 = Color(0xFF5c79b8e6);
      } else {
        shapes_14 = Colors.transparent;
      }
    });
  }

  void changeColorShape15() {
    setState(() {
      if (shapes_15 == Colors.transparent) {
        shapes_15 = Color(0xFF5c79b8e6);
      } else {
        shapes_15 = Colors.transparent;
      }
    });
  }

//white colour
  Color whiteColurD = Color(0xfff1f1f1);
  Color whiteColurE = Color(0xfff1f1f1);
  Color whiteColurF = Color(0xfff1f1f1);
  Color whiteColurG = Color(0xfff1f1f1);
  Color whiteColurH = Color(0xfff1f1f1);
  Color whiteColurI = Color(0xfff1f1f1);
  Color whiteColurJ = Color(0xfff1f1f1);
  Color whiteColurK = Color(0xfff1f1f1);
  Color whiteColurL = Color(0xfff1f1f1);
  Color whiteColurM = Color(0xfff1f1f1);
  Color whiteColurN = Color(0xfff1f1f1);
  Color whiteColurO = Color(0xfff1f1f1);
  Color whiteColurP = Color(0xfff1f1f1);
  Color whiteColurQ = Color(0xfff1f1f1);
  Color whiteColurR = Color(0xfff1f1f1);
  Color whiteColurS = Color(0xfff1f1f1);
  Color whiteColurT = Color(0xfff1f1f1);
  Color whiteColurU = Color(0xfff1f1f1);
  Color whiteColurV = Color(0xfff1f1f1);
  Color whiteColurW = Color(0xfff1f1f1);
  Color whiteColurX = Color(0xfff1f1f1);
  Color whiteColurY = Color(0xfff1f1f1);
  Color whiteColurZ = Color(0xfff1f1f1);
  void changewhiteColurD() {
    setState(() {
      if (whiteColurD == Color(0xfff1f1f1)) {
        whiteColurD = Color(0xFF5c79b8e6);
      } else {
        whiteColurD = Color(0xfff1f1f1);
      }
    });
  }

  void changewhiteColurE() {
    setState(() {
      if (whiteColurE == Color(0xfff1f1f1)) {
        whiteColurE = Color(0xFF5c79b8e6);
      } else {
        whiteColurE = Color(0xfff1f1f1);
      }
    });
  }

  void changewhiteColurF() {
    setState(() {
      if (whiteColurF == Color(0xfff1f1f1)) {
        whiteColurF = Color(0xFF5c79b8e6);
      } else {
        whiteColurF = Color(0xfff1f1f1);
      }
    });
  }

  void changewhiteColurG() {
    setState(() {
      if (whiteColurG == Color(0xfff1f1f1)) {
        whiteColurG = Color(0xFF5c79b8e6);
      } else {
        whiteColurG = Color(0xfff1f1f1);
      }
    });
  }

  void changewhiteColurH() {
    setState(() {
      if (whiteColurH == Color(0xfff1f1f1)) {
        whiteColurH = Color(0xFF5c79b8e6);
      } else {
        whiteColurH = Color(0xfff1f1f1);
      }
    });
  }

  void changewhiteColurI() {
    setState(() {
      if (whiteColurI == Color(0xfff1f1f1)) {
        whiteColurI = Color(0xFF5c79b8e6);
      } else {
        whiteColurI = Color(0xfff1f1f1);
      }
    });
  }

  void changewhiteColurJ() {
    setState(() {
      if (whiteColurJ == Color(0xfff1f1f1)) {
        whiteColurJ = Color(0xFF5c79b8e6);
      } else {
        whiteColurJ = Color(0xfff1f1f1);
      }
    });
  }

  void changewhiteColurK() {
    setState(() {
      if (whiteColurK == Color(0xfff1f1f1)) {
        whiteColurK = Color(0xFF5c79b8e6);
      } else {
        whiteColurK = Color(0xfff1f1f1);
      }
    });
  }

  void changewhiteColurL() {
    setState(() {
      if (whiteColurL == Color(0xfff1f1f1)) {
        whiteColurL = Color(0xFF5c79b8e6);
      } else {
        whiteColurL = Color(0xfff1f1f1);
      }
    });
  }

  void changewhiteColurM() {
    setState(() {
      if (whiteColurM == Color(0xfff1f1f1)) {
        whiteColurM = Color(0xFF5c79b8e6);
      } else {
        whiteColurM = Color(0xfff1f1f1);
      }
    });
  }

  void changewhiteColurN() {
    setState(() {
      if (whiteColurN == Color(0xfff1f1f1)) {
        whiteColurN = Color(0xFF5c79b8e6);
      } else {
        whiteColurN = Color(0xfff1f1f1);
      }
    });
  }

  void changewhiteColurO() {
    setState(() {
      if (whiteColurO == Color(0xfff1f1f1)) {
        whiteColurO = Color(0xFF5c79b8e6);
      } else {
        whiteColurO = Color(0xfff1f1f1);
      }
    });
  }

  void changewhiteColurP() {
    setState(() {
      if (whiteColurP == Color(0xfff1f1f1)) {
        whiteColurP = Color(0xFF5c79b8e6);
      } else {
        whiteColurP = Color(0xfff1f1f1);
      }
    });
  }

  void changewhiteColurQ() {
    setState(() {
      if (whiteColurQ == Color(0xfff1f1f1)) {
        whiteColurQ = Color(0xFF5c79b8e6);
      } else {
        whiteColurQ = Color(0xfff1f1f1);
      }
    });
  }

  void changewhiteColurR() {
    setState(() {
      if (whiteColurR == Color(0xfff1f1f1)) {
        whiteColurR = Color(0xFF5c79b8e6);
      } else {
        whiteColurR = Color(0xfff1f1f1);
      }
    });
  }

  void changewhiteColurS() {
    setState(() {
      if (whiteColurS == Color(0xfff1f1f1)) {
        whiteColurS = Color(0xFF5c79b8e6);
      } else {
        whiteColurS = Color(0xfff1f1f1);
      }
    });
  }

  void changewhiteColurT() {
    setState(() {
      if (whiteColurT == Color(0xfff1f1f1)) {
        whiteColurT = Color(0xFF5c79b8e6);
      } else {
        whiteColurT = Color(0xfff1f1f1);
      }
    });
  }

  void changewhiteColurU() {
    setState(() {
      if (whiteColurU == Color(0xfff1f1f1)) {
        whiteColurU = Color(0xFF5c79b8e6);
      } else {
        whiteColurU = Color(0xfff1f1f1);
      }
    });
  }

  void changewhiteColurV() {
    setState(() {
      if (whiteColurV == Color(0xfff1f1f1)) {
        whiteColurV = Color(0xFF5c79b8e6);
      } else {
        whiteColurV = Color(0xfff1f1f1);
      }
    });
  }

  void changewhiteColurW() {
    setState(() {
      if (whiteColurW == Color(0xfff1f1f1)) {
        whiteColurW = Color(0xFF5c79b8e6);
      } else {
        whiteColurW = Color(0xfff1f1f1);
      }
    });
  }

  void changewhiteColurX() {
    setState(() {
      if (whiteColurX == Color(0xfff1f1f1)) {
        whiteColurX = Color(0xFF5c79b8e6);
      } else {
        whiteColurX = Color(0xfff1f1f1);
      }
    });
  }

  void changewhiteColurY() {
    setState(() {
      if (whiteColurY == Color(0xfff1f1f1)) {
        whiteColurY = Color(0xFF5c79b8e6);
      } else {
        whiteColurY = Color(0xfff1f1f1);
      }
    });
  }

  void changewhiteColurZ() {
    setState(() {
      if (whiteColurZ == Color(0xfff1f1f1)) {
        whiteColurZ = Color(0xFF5c79b8e6);
      } else {
        whiteColurZ = Color(0xfff1f1f1);
      }
    });
  }

  // Fancy Colour
  Color fancyColorYELLOW = Color(0xfff1f1f1);
  Color fancyColorPINK = Color(0xfff1f1f1);

  Color fancyColorBLUE = Color(0xfff1f1f1);
  Color fancyColorRED = Color(0xfff1f1f1);
  Color fancyColorGREEN = Color(0xfff1f1f1);
  Color fancyColorPURPLE = Color(0xfff1f1f1);
  Color fancyColorORANGE = Color(0xfff1f1f1);
  Color fancyColorVIOLET = Color(0xfff1f1f1);
  Color fancyColorGREY = Color(0xfff1f1f1);
  Color fancyColorBLACK = Color(0xfff1f1f1);
  Color fancyColorBROWN = Color(0xfff1f1f1);
  Color fancyColorCHAMPAGNE = Color(0xfff1f1f1);
  Color fancyColorCOGNAC = Color(0xfff1f1f1);
  Color fancyColorCHEMELEON = Color(0xfff1f1f1);
  Color fancyColorWHITE = Color(0xfff1f1f1);
  Color fancyColorOTHER = Color(0xfff1f1f1);
  void changefancyColorYELLOW() {
    setState(() {
      if (fancyColorYELLOW == Color(0xfff1f1f1)) {
        fancyColorYELLOW = Color(0xFF5c79b8e6);
      } else {
        fancyColorYELLOW = Color(0xfff1f1f1);
      }
    });
  }

  void changefancyColorPINK() {
    setState(() {
      if (fancyColorPINK == Color(0xfff1f1f1)) {
        fancyColorPINK = Color(0xFF5c79b8e6);
      } else {
        fancyColorPINK = Color(0xfff1f1f1);
      }
    });
  }

  void changefancyColorBLUE() {
    setState(() {
      if (fancyColorBLUE == Color(0xfff1f1f1)) {
        fancyColorBLUE = Color(0xFF5c79b8e6);
      } else {
        fancyColorBLUE = Color(0xfff1f1f1);
      }
    });
  }

  void changefancyColorRED() {
    setState(() {
      if (fancyColorRED == Color(0xfff1f1f1)) {
        fancyColorRED = Color(0xFF5c79b8e6);
      } else {
        fancyColorRED = Color(0xfff1f1f1);
      }
    });
  }

  void changefancyColorGREEN() {
    setState(() {
      if (fancyColorGREEN == Color(0xfff1f1f1)) {
        fancyColorGREEN = Color(0xFF5c79b8e6);
      } else {
        fancyColorGREEN = Color(0xfff1f1f1);
      }
    });
  }

  void changefancyColorPURPLE() {
    setState(() {
      if (fancyColorPURPLE == Color(0xfff1f1f1)) {
        fancyColorPURPLE = Color(0xFF5c79b8e6);
      } else {
        fancyColorPURPLE = Color(0xfff1f1f1);
      }
    });
  }

  void changefancyColorORANGE() {
    setState(() {
      if (fancyColorORANGE == Color(0xfff1f1f1)) {
        fancyColorORANGE = Color(0xFF5c79b8e6);
      } else {
        fancyColorORANGE = Color(0xfff1f1f1);
      }
    });
  }

  void changefancyColorVIOLET() {
    setState(() {
      if (fancyColorVIOLET == Color(0xfff1f1f1)) {
        fancyColorVIOLET = Color(0xFF5c79b8e6);
      } else {
        fancyColorVIOLET = Color(0xfff1f1f1);
      }
    });
  }

  void changefancyColorGREY() {
    setState(() {
      if (fancyColorGREY == Color(0xfff1f1f1)) {
        fancyColorGREY = Color(0xFF5c79b8e6);
      } else {
        fancyColorGREY = Color(0xfff1f1f1);
      }
    });
  }

  void changefancyColorBLACK() {
    setState(() {
      if (fancyColorBLACK == Color(0xfff1f1f1)) {
        fancyColorBLACK = Color(0xFF5c79b8e6);
      } else {
        fancyColorBLACK = Color(0xfff1f1f1);
      }
    });
  }

  void changefancyColorBROWN() {
    setState(() {
      if (fancyColorBROWN == Color(0xfff1f1f1)) {
        fancyColorBROWN = Color(0xFF5c79b8e6);
      } else {
        fancyColorBROWN = Color(0xfff1f1f1);
      }
    });
  }

  void changefancyColorCHAMPAGNE() {
    setState(() {
      if (fancyColorCHAMPAGNE == Color(0xfff1f1f1)) {
        fancyColorCHAMPAGNE = Color(0xFF5c79b8e6);
      } else {
        fancyColorCHAMPAGNE = Color(0xfff1f1f1);
      }
    });
  }

  void changefancyColorCOGNAC() {
    setState(() {
      if (fancyColorCOGNAC == Color(0xfff1f1f1)) {
        fancyColorCOGNAC = Color(0xFF5c79b8e6);
      } else {
        fancyColorCOGNAC = Color(0xfff1f1f1);
      }
    });
  }

  void changefancyColorCHEMELEON() {
    setState(() {
      if (fancyColorCHEMELEON == Color(0xfff1f1f1)) {
        fancyColorCHEMELEON = Color(0xFF5c79b8e6);
      } else {
        fancyColorCHEMELEON = Color(0xfff1f1f1);
      }
    });
  }

  void changefancyColorWHITE() {
    setState(() {
      if (fancyColorWHITE == Color(0xfff1f1f1)) {
        fancyColorWHITE = Color(0xFF5c79b8e6);
      } else {
        fancyColorWHITE = Color(0xfff1f1f1);
      }
    });
  }

  void changefancyColorOTHER() {
    setState(() {
      if (fancyColorOTHER == Color(0xfff1f1f1)) {
        fancyColorOTHER = Color(0xFF5c79b8e6);
      } else {
        fancyColorOTHER = Color(0xfff1f1f1);
      }
    });
  }

  // fancy intensity

  Color fancyIntensityFaint = Color(0xfff1f1f1);
  Color fancyIntensityVERY_LIGHT = Color(0xfff1f1f1);
  Color fancyIntensityLIGHT = Color(0xfff1f1f1);
  Color fancyIntensityFANCY_LIGHT = Color(0xfff1f1f1);
  Color fancyIntensityFANCY = Color(0xfff1f1f1);
  Color fancyIntensityFANCY_DARK = Color(0xfff1f1f1);
  Color fancyIntensityFANCY_INTENSE = Color(0xfff1f1f1);
  Color fancyIntensityFANCY_VIVID = Color(0xfff1f1f1);
  Color fancyIntensityFANCY_DEEP = Color(0xfff1f1f1);
  void changefancyIntensityFaint() {
    setState(() {
      if (fancyIntensityFaint == Color(0xfff1f1f1)) {
        fancyIntensityFaint = Color(0xFF5c79b8e6);
      } else {
        fancyIntensityFaint = Color(0xfff1f1f1);
      }
    });
  }

  void changefancyIntensityVERY_LIGHT() {
    setState(() {
      if (fancyIntensityVERY_LIGHT == Color(0xfff1f1f1)) {
        fancyIntensityVERY_LIGHT = Color(0xFF5c79b8e6);
      } else {
        fancyIntensityVERY_LIGHT = Color(0xfff1f1f1);
      }
    });
  }

  void changefancyIntensityLIGHT() {
    setState(() {
      if (fancyIntensityLIGHT == Color(0xfff1f1f1)) {
        fancyIntensityLIGHT = Color(0xFF5c79b8e6);
      } else {
        fancyIntensityLIGHT = Color(0xfff1f1f1);
      }
    });
  }

  void changefancyIntensityFANCY_LIGHT() {
    setState(() {
      if (fancyIntensityFANCY_LIGHT == Color(0xfff1f1f1)) {
        fancyIntensityFANCY_LIGHT = Color(0xFF5c79b8e6);
      } else {
        fancyIntensityFANCY_LIGHT = Color(0xfff1f1f1);
      }
    });
  }

  void changefancyIntensityFANCY() {
    setState(() {
      if (fancyIntensityFANCY == Color(0xfff1f1f1)) {
        fancyIntensityFANCY = Color(0xFF5c79b8e6);
      } else {
        fancyIntensityFANCY = Color(0xfff1f1f1);
      }
    });
  }

  void changefancyIntensityFANCY_DARK() {
    setState(() {
      if (fancyIntensityFANCY_DARK == Color(0xfff1f1f1)) {
        fancyIntensityFANCY_DARK = Color(0xFF5c79b8e6);
      } else {
        fancyIntensityFANCY_DARK = Color(0xfff1f1f1);
      }
    });
  }

  void changefancyIntensityFANCY_INTENSE() {
    setState(() {
      if (fancyIntensityFANCY_INTENSE == Color(0xfff1f1f1)) {
        fancyIntensityFANCY_INTENSE = Color(0xFF5c79b8e6);
      } else {
        fancyIntensityFANCY_INTENSE = Color(0xfff1f1f1);
      }
    });
  }

  void changefancyIntensityFANCY_VIVID() {
    setState(() {
      if (fancyIntensityFANCY_VIVID == Color(0xfff1f1f1)) {
        fancyIntensityFANCY_VIVID = Color(0xFF5c79b8e6);
      } else {
        fancyIntensityFANCY_VIVID = Color(0xfff1f1f1);
      }
    });
  }

  void changefancyIntensityFANCY_DEEP() {
    setState(() {
      if (fancyIntensityFANCY_DEEP == Color(0xfff1f1f1)) {
        fancyIntensityFANCY_DEEP = Color(0xFF5c79b8e6);
      } else {
        fancyIntensityFANCY_DEEP = Color(0xfff1f1f1);
      }
    });
  }

  // fancy overnote

  Color fancyOvertoneNone = Color(0xfff1f1f1);
  Color fancyOvertoneYELLOW = Color(0xfff1f1f1);
  Color fancyOvertoneYELLOWISH = Color(0xfff1f1f1);
  Color fancyOvertonePINK = Color(0xfff1f1f1);
  Color fancyOvertonePINKISH = Color(0xfff1f1f1);
  Color fancyOvertoneBLUE = Color(0xfff1f1f1);
  Color fancyOvertoneBLUEISH = Color(0xfff1f1f1);
  Color fancyOvertoneRED = Color(0xfff1f1f1);
  Color fancyOvertoneREDDISH = Color(0xfff1f1f1);
  Color fancyOvertoneGREEN = Color(0xfff1f1f1);
  Color fancyOvertoneGREENISH = Color(0xfff1f1f1);
  Color fancyOvertonePURPLE = Color(0xfff1f1f1);
  Color fancyOvertonePURPLEISH = Color(0xfff1f1f1);
  Color fancyOvertoneORANGE = Color(0xfff1f1f1);
  Color fancyOvertoneORANGEY = Color(0xfff1f1f1);
  Color fancyOvertoneGRAY = Color(0xfff1f1f1);
  Color fancyOvertoneGRAYISH = Color(0xfff1f1f1);
  Color fancyOvertoneBLACK = Color(0xfff1f1f1);
  Color fancyOvertoneBROWN = Color(0xfff1f1f1);
  Color fancyOvertoneBROWNISH = Color(0xfff1f1f1);
  Color fancyOvertoneCHAMPAGNE = Color(0xfff1f1f1);
  Color fancyOvertoneCOGNAC = Color(0xfff1f1f1);
  Color fancyOvertoneCHAMELEON = Color(0xfff1f1f1);
  Color fancyOvertoneVIOLETISH = Color(0xfff1f1f1);
  Color fancyOvertoneWHITE = Color(0xfff1f1f1);
  void changefancyOvertoneNone() {
    setState(() {
      if (fancyOvertoneNone == Color(0xfff1f1f1)) {
        fancyOvertoneNone = Color(0xFF5c79b8e6);
      } else {
        fancyOvertoneNone = Color(0xfff1f1f1);
      }
    });
  }

  void changefancyOvertoneYELLOW() {
    setState(() {
      if (fancyOvertoneYELLOW == Color(0xfff1f1f1)) {
        fancyOvertoneYELLOW = Color(0xFF5c79b8e6);
      } else {
        fancyOvertoneYELLOW = Color(0xfff1f1f1);
      }
    });
  }

  void changefancyOvertoneYELLOWISH() {
    setState(() {
      if (fancyOvertoneYELLOWISH == Color(0xfff1f1f1)) {
        fancyOvertoneYELLOWISH = Color(0xFF5c79b8e6);
      } else {
        fancyOvertoneYELLOWISH = Color(0xfff1f1f1);
      }
    });
  }

  void changefancyOvertonePINK() {
    setState(() {
      if (fancyOvertonePINK == Color(0xfff1f1f1)) {
        fancyOvertonePINK = Color(0xFF5c79b8e6);
      } else {
        fancyOvertonePINK = Color(0xfff1f1f1);
      }
    });
  }

  void changefancyOvertonePINKISH() {
    setState(() {
      if (fancyOvertonePINKISH == Color(0xfff1f1f1)) {
        fancyOvertonePINKISH = Color(0xFF5c79b8e6);
      } else {
        fancyOvertonePINKISH = Color(0xfff1f1f1);
      }
    });
  }

  void changefancyOvertoneBLUE() {
    setState(() {
      if (fancyOvertoneBLUE == Color(0xfff1f1f1)) {
        fancyOvertoneBLUE = Color(0xFF5c79b8e6);
      } else {
        fancyOvertoneBLUE = Color(0xfff1f1f1);
      }
    });
  }

  void changefancyOvertoneBLUEISH() {
    setState(() {
      if (fancyOvertoneBLUEISH == Color(0xfff1f1f1)) {
        fancyOvertoneBLUEISH = Color(0xFF5c79b8e6);
      } else {
        fancyOvertoneBLUEISH = Color(0xfff1f1f1);
      }
    });
  }

  void changefancyOvertoneRED() {
    setState(() {
      if (fancyOvertoneRED == Color(0xfff1f1f1)) {
        fancyOvertoneRED = Color(0xFF5c79b8e6);
      } else {
        fancyOvertoneRED = Color(0xfff1f1f1);
      }
    });
  }

  void changefancyOvertoneREDDISH() {
    setState(() {
      if (fancyOvertoneREDDISH == Color(0xfff1f1f1)) {
        fancyOvertoneREDDISH = Color(0xFF5c79b8e6);
      } else {
        fancyOvertoneREDDISH = Color(0xfff1f1f1);
      }
    });
  }

  void changefancyOvertoneGREEN() {
    setState(() {
      if (fancyOvertoneGREEN == Color(0xfff1f1f1)) {
        fancyOvertoneGREEN = Color(0xFF5c79b8e6);
      } else {
        fancyOvertoneGREEN = Color(0xfff1f1f1);
      }
    });
  }

  void changefancyOvertoneGREENISH() {
    setState(() {
      if (fancyOvertoneGREENISH == Color(0xfff1f1f1)) {
        fancyOvertoneGREENISH = Color(0xFF5c79b8e6);
      } else {
        fancyOvertoneGREENISH = Color(0xfff1f1f1);
      }
    });
  }

  void changefancyOvertonePURPLE() {
    setState(() {
      if (fancyOvertonePURPLE == Color(0xfff1f1f1)) {
        fancyOvertonePURPLE = Color(0xFF5c79b8e6);
      } else {
        fancyOvertonePURPLE = Color(0xfff1f1f1);
      }
    });
  }

  void changefancyOvertonePURPLEISH() {
    setState(() {
      if (fancyOvertonePURPLEISH == Color(0xfff1f1f1)) {
        fancyOvertonePURPLEISH = Color(0xFF5c79b8e6);
      } else {
        fancyOvertonePURPLEISH = Color(0xfff1f1f1);
      }
    });
  }

  void changefancyOvertoneORANGE() {
    setState(() {
      if (fancyOvertoneORANGE == Color(0xfff1f1f1)) {
        fancyOvertoneORANGE = Color(0xFF5c79b8e6);
      } else {
        fancyOvertoneORANGE = Color(0xfff1f1f1);
      }
    });
  }

  void changefancyOvertoneORANGEY() {
    setState(() {
      if (fancyOvertoneORANGEY == Color(0xfff1f1f1)) {
        fancyOvertoneORANGEY = Color(0xFF5c79b8e6);
      } else {
        fancyOvertoneORANGEY = Color(0xfff1f1f1);
      }
    });
  }

  void changefancyOvertoneGRAY() {
    setState(() {
      if (fancyOvertoneGRAY == Color(0xfff1f1f1)) {
        fancyOvertoneGRAY = Color(0xFF5c79b8e6);
      } else {
        fancyOvertoneGRAY = Color(0xfff1f1f1);
      }
    });
  }

  void changefancyOvertoneGRAYISH() {
    setState(() {
      if (fancyOvertoneGRAYISH == Color(0xfff1f1f1)) {
        fancyOvertoneGRAYISH = Color(0xFF5c79b8e6);
      } else {
        fancyOvertoneGRAYISH = Color(0xfff1f1f1);
      }
    });
  }

  void changefancyOvertoneBLACK() {
    setState(() {
      if (fancyOvertoneBLACK == Color(0xfff1f1f1)) {
        fancyOvertoneBLACK = Color(0xFF5c79b8e6);
      } else {
        fancyOvertoneBLACK = Color(0xfff1f1f1);
      }
    });
  }

  void changefancyOvertoneBROWN() {
    setState(() {
      if (fancyOvertoneBROWN == Color(0xfff1f1f1)) {
        fancyOvertoneBROWN = Color(0xFF5c79b8e6);
      } else {
        fancyOvertoneBROWN = Color(0xfff1f1f1);
      }
    });
  }

  void changefancyOvertoneBROWNISH() {
    setState(() {
      if (fancyOvertoneBROWNISH == Color(0xfff1f1f1)) {
        fancyOvertoneBROWNISH = Color(0xFF5c79b8e6);
      } else {
        fancyOvertoneBROWNISH = Color(0xfff1f1f1);
      }
    });
  }

  void changefancyOvertoneCHAMPAGNE() {
    setState(() {
      if (fancyOvertoneCHAMPAGNE == Color(0xfff1f1f1)) {
        fancyOvertoneCHAMPAGNE = Color(0xFF5c79b8e6);
      } else {
        fancyOvertoneCHAMPAGNE = Color(0xfff1f1f1);
      }
    });
  }

  void changefancyOvertoneCOGNAC() {
    setState(() {
      if (fancyOvertoneCOGNAC == Color(0xfff1f1f1)) {
        fancyOvertoneCOGNAC = Color(0xFF5c79b8e6);
      } else {
        fancyOvertoneCOGNAC = Color(0xfff1f1f1);
      }
    });
  }

  void changefancyOvertoneCHAMELEON() {
    setState(() {
      if (fancyOvertoneCHAMELEON == Color(0xfff1f1f1)) {
        fancyOvertoneCHAMELEON = Color(0xFF5c79b8e6);
      } else {
        fancyOvertoneCHAMELEON = Color(0xfff1f1f1);
      }
    });
  }

  void changefancyOvertoneVIOLETISH() {
    setState(() {
      if (fancyOvertoneVIOLETISH == Color(0xfff1f1f1)) {
        fancyOvertoneVIOLETISH = Color(0xFF5c79b8e6);
      } else {
        fancyOvertoneVIOLETISH = Color(0xfff1f1f1);
      }
    });
  }

  void changefancyOvertoneWHITE() {
    setState(() {
      if (fancyOvertoneWHITE == Color(0xfff1f1f1)) {
        fancyOvertoneWHITE = Color(0xFF5c79b8e6);
      } else {
        fancyOvertoneWHITE = Color(0xfff1f1f1);
      }
    });
  }

  // carat range

  Color caratRange018_029 = Color(0xfff1f1f1);
  Color caratRange030_039 = Color(0xfff1f1f1);
  Color caratRange040_049 = Color(0xfff1f1f1);
  Color caratRange050_059 = Color(0xfff1f1f1);
  Color caratRange060_069 = Color(0xfff1f1f1);
  Color caratRange070_079 = Color(0xfff1f1f1);
  Color caratRange080_089 = Color(0xfff1f1f1);
  Color caratRange090_099 = Color(0xfff1f1f1);
  Color caratRange100_149 = Color(0xfff1f1f1);
  Color caratRange150_199 = Color(0xfff1f1f1);
  Color caratRange200_299 = Color(0xfff1f1f1);
  Color caratRange300_499 = Color(0xfff1f1f1);
  Color caratRange500_1000 = Color(0xfff1f1f1);
  void changecaratRange018_029() {
    setState(() {
      if (caratRange018_029 == Color(0xfff1f1f1)) {
        caratRange018_029 = Color(0xFF5c79b8e6);
      } else {
        caratRange018_029 = Color(0xfff1f1f1);
      }
    });
  }

  void changecaratRange030_039() {
    setState(() {
      if (caratRange030_039 == Color(0xfff1f1f1)) {
        caratRange030_039 = Color(0xFF5c79b8e6);
      } else {
        caratRange030_039 = Color(0xfff1f1f1);
      }
    });
  }

  void changecaratRange040_049() {
    setState(() {
      if (caratRange040_049 == Color(0xfff1f1f1)) {
        caratRange040_049 = Color(0xFF5c79b8e6);
      } else {
        caratRange040_049 = Color(0xfff1f1f1);
      }
    });
  }

  void changecaratRange050_059() {
    setState(() {
      if (caratRange050_059 == Color(0xfff1f1f1)) {
        caratRange050_059 = Color(0xFF5c79b8e6);
      } else {
        caratRange050_059 = Color(0xfff1f1f1);
      }
    });
  }

  void changecaratRange060_069() {
    setState(() {
      if (caratRange060_069 == Color(0xfff1f1f1)) {
        caratRange060_069 = Color(0xFF5c79b8e6);
      } else {
        caratRange060_069 = Color(0xfff1f1f1);
      }
    });
  }

  void changecaratRange070_079() {
    setState(() {
      if (caratRange070_079 == Color(0xfff1f1f1)) {
        caratRange070_079 = Color(0xFF5c79b8e6);
      } else {
        caratRange070_079 = Color(0xfff1f1f1);
      }
    });
  }

  void changecaratRange080_089() {
    setState(() {
      if (caratRange080_089 == Color(0xfff1f1f1)) {
        caratRange080_089 = Color(0xFF5c79b8e6);
      } else {
        caratRange080_089 = Color(0xfff1f1f1);
      }
    });
  }

  void changecaratRange090_099() {
    setState(() {
      if (caratRange090_099 == Color(0xfff1f1f1)) {
        caratRange090_099 = Color(0xFF5c79b8e6);
      } else {
        caratRange090_099 = Color(0xfff1f1f1);
      }
    });
  }

  void changecaratRange100_149() {
    setState(() {
      if (caratRange100_149 == Color(0xfff1f1f1)) {
        caratRange100_149 = Color(0xFF5c79b8e6);
      } else {
        caratRange100_149 = Color(0xfff1f1f1);
      }
    });
  }

  void changecaratRange150_199() {
    setState(() {
      if (caratRange150_199 == Color(0xfff1f1f1)) {
        caratRange150_199 = Color(0xFF5c79b8e6);
      } else {
        caratRange150_199 = Color(0xfff1f1f1);
      }
    });
  }

  void changecaratRange200_299() {
    setState(() {
      if (caratRange200_299 == Color(0xfff1f1f1)) {
        caratRange200_299 = Color(0xFF5c79b8e6);
      } else {
        caratRange200_299 = Color(0xfff1f1f1);
      }
    });
  }

  void changecaratRange300_499() {
    setState(() {
      if (caratRange300_499 == Color(0xfff1f1f1)) {
        caratRange300_499 = Color(0xFF5c79b8e6);
      } else {
        caratRange300_499 = Color(0xfff1f1f1);
      }
    });
  }

  void changecaratRange500_1000() {
    setState(() {
      if (caratRange500_1000 == Color(0xfff1f1f1)) {
        caratRange500_1000 = Color(0xFF5c79b8e6);
      } else {
        caratRange500_1000 = Color(0xfff1f1f1);
      }
    });
  }

  // Clarity
  Color clarityFL = Color(0xfff1f1f1);
  Color clarityIF = Color(0xfff1f1f1);
  Color clarityVVS1 = Color(0xfff1f1f1);
  Color clarityVVS2 = Color(0xfff1f1f1);
  Color clarityVS1 = Color(0xfff1f1f1);
  Color clarityVS2 = Color(0xfff1f1f1);
  Color claritySI1 = Color(0xfff1f1f1);
  Color claritySI2 = Color(0xfff1f1f1);
  Color claritySI3 = Color(0xfff1f1f1);
  Color clarityI1 = Color(0xfff1f1f1);
  Color clarityI2 = Color(0xfff1f1f1);
  Color clarityI3 = Color(0xfff1f1f1);

  void changeclarityFL() {
    setState(() {
      if (clarityFL == Color(0xfff1f1f1)) {
        clarityFL = Color(0xFF5c79b8e6);
      } else {
        clarityFL = Color(0xfff1f1f1);
      }
    });
  }

  void changeclarityIF() {
    setState(() {
      if (clarityIF == Color(0xfff1f1f1)) {
        clarityIF = Color(0xFF5c79b8e6);
      } else {
        clarityIF = Color(0xfff1f1f1);
      }
    });
  }

  void changeclarityVVS1() {
    setState(() {
      if (clarityVVS1 == Color(0xfff1f1f1)) {
        clarityVVS1 = Color(0xFF5c79b8e6);
      } else {
        clarityVVS1 = Color(0xfff1f1f1);
      }
    });
  }

  void changeclarityVVS2() {
    setState(() {
      if (clarityVVS2 == Color(0xfff1f1f1)) {
        clarityVVS2 = Color(0xFF5c79b8e6);
      } else {
        clarityVVS2 = Color(0xfff1f1f1);
      }
    });
  }

  void changeclarityVS1() {
    setState(() {
      if (clarityVS1 == Color(0xfff1f1f1)) {
        clarityVS1 = Color(0xFF5c79b8e6);
      } else {
        clarityVS1 = Color(0xfff1f1f1);
      }
    });
  }

  void changeclarityVS2() {
    setState(() {
      if (clarityVS2 == Color(0xfff1f1f1)) {
        clarityVS2 = Color(0xFF5c79b8e6);
      } else {
        clarityVS2 = Color(0xfff1f1f1);
      }
    });
  }

  void changeclaritySI1() {
    setState(() {
      if (claritySI1 == Color(0xfff1f1f1)) {
        claritySI1 = Color(0xFF5c79b8e6);
      } else {
        claritySI1 = Color(0xfff1f1f1);
      }
    });
  }

  void changeclaritySI2() {
    setState(() {
      if (claritySI2 == Color(0xfff1f1f1)) {
        claritySI2 = Color(0xFF5c79b8e6);
      } else {
        claritySI2 = Color(0xfff1f1f1);
      }
    });
  }

  void changeclaritySI3() {
    setState(() {
      if (claritySI3 == Color(0xfff1f1f1)) {
        claritySI3 = Color(0xFF5c79b8e6);
      } else {
        claritySI3 = Color(0xfff1f1f1);
      }
    });
  }

  void changeclarityI1() {
    setState(() {
      if (clarityI1 == Color(0xfff1f1f1)) {
        clarityI1 = Color(0xFF5c79b8e6);
      } else {
        clarityI1 = Color(0xfff1f1f1);
      }
    });
  }

  void changeclarityI2() {
    setState(() {
      if (clarityI2 == Color(0xfff1f1f1)) {
        clarityI2 = Color(0xFF5c79b8e6);
      } else {
        clarityI2 = Color(0xfff1f1f1);
      }
    });
  }

  void changeclarityI3() {
    setState(() {
      if (clarityI3 == Color(0xfff1f1f1)) {
        clarityI3 = Color(0xFF5c79b8e6);
      } else {
        clarityI3 = Color(0xfff1f1f1);
      }
    });
  }

  //  cut
  Color cutIdeal = Color(0xfff1f1f1);
  Color cutExcellent = Color(0xfff1f1f1);
  Color cutVery_Good = Color(0xfff1f1f1);
  Color cutGood = Color(0xfff1f1f1);
  Color cutFair = Color(0xfff1f1f1);
  Color cutPoor = Color(0xfff1f1f1);

  void changecutIdeal() {
    setState(() {
      if (cutIdeal == Color(0xfff1f1f1)) {
        clearAllShourtcuts();
        cutIdeal = Color(0xFF5c79b8e6);
      } else {
        clearAllShourtcuts();
        cutIdeal = Color(0xfff1f1f1);
      }
    });
  }

  void changecutExcellent() {
    setState(() {
      if (cutExcellent == Color(0xfff1f1f1)) {
        clearAllShourtcuts();

        cutExcellent = Color(0xFF5c79b8e6);
      } else {
        clearAllShourtcuts();
        cutExcellent = Color(0xfff1f1f1);
      }
    });
  }

  void changecutVery_Good() {
    setState(() {
      if (cutVery_Good == Color(0xfff1f1f1)) {
        clearAllShourtcuts();

        cutVery_Good = Color(0xFF5c79b8e6);
      } else {
        clearAllShourtcuts();

        cutVery_Good = Color(0xfff1f1f1);
      }
    });
  }

  void changecutGood() {
    setState(() {
      if (cutGood == Color(0xfff1f1f1)) {
        clearAllShourtcuts();

        cutGood = Color(0xFF5c79b8e6);
      } else {
        clearAllShourtcuts();

        cutGood = Color(0xfff1f1f1);
      }
    });
  }

  void changecutFair() {
    setState(() {
      if (cutFair == Color(0xfff1f1f1)) {
        clearAllShourtcuts();

        cutFair = Color(0xFF5c79b8e6);
      } else {
        clearAllShourtcuts();

        cutFair = Color(0xfff1f1f1);
      }
    });
  }

  void changecutPoor() {
    setState(() {
      if (cutPoor == Color(0xfff1f1f1)) {
        clearAllShourtcuts();

        cutPoor = Color(0xFF5c79b8e6);
      } else {
        clearAllShourtcuts();

        cutPoor = Color(0xfff1f1f1);
      }
    });
  }

  //  Polish
  Color PolishIdeal = Color(0xfff1f1f1);
  Color PolishExcellent = Color(0xfff1f1f1);
  Color PolishVery_Good = Color(0xfff1f1f1);
  Color PolishGood = Color(0xfff1f1f1);
  Color PolishFair = Color(0xfff1f1f1);
  Color PolishPoor = Color(0xfff1f1f1);

  void changePolishIdeal() {
    setState(() {
      if (PolishIdeal == Color(0xfff1f1f1)) {
        clearAllShourtcuts();

        PolishIdeal = Color(0xFF5c79b8e6);
      } else {
        clearAllShourtcuts();

        PolishIdeal = Color(0xfff1f1f1);
      }
    });
  }

  void changePolishExcellent() {
    setState(() {
      if (PolishExcellent == Color(0xfff1f1f1)) {
        clearAllShourtcuts();

        PolishExcellent = Color(0xFF5c79b8e6);
      } else {
        clearAllShourtcuts();

        PolishExcellent = Color(0xfff1f1f1);
      }
    });
  }

  void changePolishVery_Good() {
    setState(() {
      if (PolishVery_Good == Color(0xfff1f1f1)) {
        clearAllShourtcuts();

        PolishVery_Good = Color(0xFF5c79b8e6);
      } else {
        clearAllShourtcuts();

        PolishVery_Good = Color(0xfff1f1f1);
      }
    });
  }

  void changePolishGood() {
    setState(() {
      if (PolishGood == Color(0xfff1f1f1)) {
        clearAllShourtcuts();

        PolishGood = Color(0xFF5c79b8e6);
      } else {
        clearAllShourtcuts();

        PolishGood = Color(0xfff1f1f1);
      }
    });
  }

  void changePolishFair() {
    setState(() {
      if (PolishFair == Color(0xfff1f1f1)) {
        clearAllShourtcuts();

        PolishFair = Color(0xFF5c79b8e6);
      } else {
        clearAllShourtcuts();

        PolishFair = Color(0xfff1f1f1);
      }
    });
  }

  void changePolishPoor() {
    setState(() {
      if (PolishPoor == Color(0xfff1f1f1)) {
        clearAllShourtcuts();

        PolishPoor = Color(0xFF5c79b8e6);
      } else {
        clearAllShourtcuts();

        PolishPoor = Color(0xfff1f1f1);
      }
    });
  }

  //  Symmetry
  Color SymmetryIdeal = Color(0xfff1f1f1);
  Color SymmetryExcellent = Color(0xfff1f1f1);
  Color SymmetryVery_Good = Color(0xfff1f1f1);
  Color SymmetryGood = Color(0xfff1f1f1);
  Color SymmetryFair = Color(0xfff1f1f1);
  Color SymmetryPoor = Color(0xfff1f1f1);

  void changeSymmetryIdeal() {
    setState(() {
      if (SymmetryIdeal == Color(0xfff1f1f1)) {
        clearAllShourtcuts();

        SymmetryIdeal = Color(0xFF5c79b8e6);
      } else {
        clearAllShourtcuts();

        SymmetryIdeal = Color(0xfff1f1f1);
      }
    });
  }

  void changeSymmetryExcellent() {
    setState(() {
      if (SymmetryExcellent == Color(0xfff1f1f1)) {
        clearAllShourtcuts();

        SymmetryExcellent = Color(0xFF5c79b8e6);
      } else {
        clearAllShourtcuts();

        SymmetryExcellent = Color(0xfff1f1f1);
      }
    });
  }

  void changeSymmetryVery_Good() {
    setState(() {
      if (SymmetryVery_Good == Color(0xfff1f1f1)) {
        clearAllShourtcuts();

        SymmetryVery_Good = Color(0xFF5c79b8e6);
      } else {
        clearAllShourtcuts();

        SymmetryVery_Good = Color(0xfff1f1f1);
      }
    });
  }

  void changeSymmetryGood() {
    setState(() {
      if (SymmetryGood == Color(0xfff1f1f1)) {
        clearAllShourtcuts();

        SymmetryGood = Color(0xFF5c79b8e6);
      } else {
        clearAllShourtcuts();

        SymmetryGood = Color(0xfff1f1f1);
      }
    });
  }

  void changeSymmetryFair() {
    setState(() {
      if (SymmetryFair == Color(0xfff1f1f1)) {
        clearAllShourtcuts();

        SymmetryFair = Color(0xFF5c79b8e6);
      } else {
        clearAllShourtcuts();

        SymmetryFair = Color(0xfff1f1f1);
      }
    });
  }

  void changeSymmetryPoor() {
    setState(() {
      if (SymmetryPoor == Color(0xfff1f1f1)) {
        clearAllShourtcuts();

        SymmetryPoor = Color(0xFF5c79b8e6);
      } else {
        clearAllShourtcuts();

        SymmetryPoor = Color(0xfff1f1f1);
      }
    });
  }

  void clearAllShourtcuts() {
    setState(() {
      EX_3 = Color(0xfff1f1f1);
      cutIdeal = Color(0xfff1f1f1);
      PolishIdeal = Color(0xfff1f1f1);
      SymmetryIdeal = Color(0xfff1f1f1);

      cutExcellent = Color(0xfff1f1f1);
      PolishExcellent = Color(0xfff1f1f1);
      SymmetryExcellent = Color(0xfff1f1f1);

      cutVery_Good = Color(0xfff1f1f1);
      PolishVery_Good = Color(0xfff1f1f1);
      SymmetryVery_Good = Color(0xfff1f1f1);
      EX_VG_VG = Color(0xfff1f1f1);
      VG_3 = Color(0xfff1f1f1);
    });
  }

  // function for 3EX
  Color EX_3 = Color(0xfff1f1f1);
  void changeEX_3() {
    setState(() {
      if (EX_3 == Color(0xfff1f1f1)) {
        clearAllShourtcuts();
        EX_3 = Color(0xFF5c79b8e6);
        cutIdeal = Color(0xFF5c79b8e6);
        PolishIdeal = Color(0xFF5c79b8e6);
        SymmetryIdeal = Color(0xFF5c79b8e6);

        cutExcellent = Color(0xFF5c79b8e6);
        PolishExcellent = Color(0xFF5c79b8e6);
        SymmetryExcellent = Color(0xFF5c79b8e6);

        cutVery_Good = Color(0xfff1f1f1);
        PolishVery_Good = Color(0xfff1f1f1);
        SymmetryVery_Good = Color(0xfff1f1f1);
        EX_VG_VG = Color(0xfff1f1f1);
        VG_3 = Color(0xfff1f1f1);
      } else {
        clearAllShourtcuts();
        EX_3 = Color(0xfff1f1f1);
        cutIdeal = Color(0xfff1f1f1);
        PolishIdeal = Color(0xfff1f1f1);
        SymmetryIdeal = Color(0xfff1f1f1);
        cutExcellent = Color(0xfff1f1f1);
        PolishExcellent = Color(0xfff1f1f1);
        SymmetryExcellent = Color(0xfff1f1f1);
      }
    });
  }

  // function for EX VG VG
  Color EX_VG_VG = Color(0xfff1f1f1);
  void changeEX_VG_VG() {
    setState(() {
      if (EX_VG_VG == Color(0xfff1f1f1)) {
        clearAllShourtcuts();
        EX_VG_VG = Color(0xFF5c79b8e6);
        cutIdeal = Color(0xFF5c79b8e6);
        PolishIdeal = Color(0xFF5c79b8e6);
        SymmetryIdeal = Color(0xFF5c79b8e6);

        cutExcellent = Color(0xFF5c79b8e6);
        PolishExcellent = Color(0xFF5c79b8e6);
        SymmetryExcellent = Color(0xFF5c79b8e6);

        PolishVery_Good = Color(0xFF5c79b8e6);
        SymmetryVery_Good = Color(0xFF5c79b8e6);
      } else {
        clearAllShourtcuts();
        EX_VG_VG = Color(0xfff1f1f1);
        cutIdeal = Color(0xfff1f1f1);
        PolishIdeal = Color(0xfff1f1f1);
        SymmetryIdeal = Color(0xfff1f1f1);
        cutExcellent = Color(0xfff1f1f1);
        PolishExcellent = Color(0xfff1f1f1);
        SymmetryExcellent = Color(0xfff1f1f1);

        PolishVery_Good = Color(0xfff1f1f1);
        SymmetryVery_Good = Color(0xfff1f1f1);
      }
    });
  }

  // function for 3VG
  Color VG_3 = Color(0xfff1f1f1);
  void changeVG_3() {
    setState(() {
      if (VG_3 == Color(0xfff1f1f1)) {
        clearAllShourtcuts();
        VG_3 = Color(0xFF5c79b8e6);
        cutVery_Good = Color(0xFF5c79b8e6);
        PolishVery_Good = Color(0xFF5c79b8e6);
        SymmetryVery_Good = Color(0xFF5c79b8e6);
      } else {
        clearAllShourtcuts();
        VG_3 = Color(0xfff1f1f1);
        cutVery_Good = Color(0xfff1f1f1);
        PolishVery_Good = Color(0xfff1f1f1);
        SymmetryVery_Good = Color(0xfff1f1f1);
      }
    });
  }

//  Fluorescene
  Color fluoresceneNone = Color(0xfff1f1f1);
  Color fluoresceneVery_Slight = Color(0xfff1f1f1);
  Color fluoresceneSlight = Color(0xfff1f1f1);
  Color fluoresceneFaint = Color(0xfff1f1f1);
  Color fluoresceneMedium = Color(0xfff1f1f1);
  Color fluoresceneStrong = Color(0xfff1f1f1);
  Color fluoresceneVery_Strong = Color(0xfff1f1f1);
  void changefluoresceneNone() {
    setState(() {
      if (fluoresceneNone == Color(0xfff1f1f1)) {
        fluoresceneNone = Color(0xFF5c79b8e6);
      } else {
        fluoresceneNone = Color(0xfff1f1f1);
      }
    });
  }

  void changefluoresceneVery_Slight() {
    setState(() {
      if (fluoresceneVery_Slight == Color(0xfff1f1f1)) {
        fluoresceneVery_Slight = Color(0xFF5c79b8e6);
      } else {
        fluoresceneVery_Slight = Color(0xfff1f1f1);
      }
    });
  }

  void changefluoresceneSlight() {
    setState(() {
      if (fluoresceneSlight == Color(0xfff1f1f1)) {
        fluoresceneSlight = Color(0xFF5c79b8e6);
      } else {
        fluoresceneSlight = Color(0xfff1f1f1);
      }
    });
  }

  void changefluoresceneFaint() {
    setState(() {
      if (fluoresceneFaint == Color(0xfff1f1f1)) {
        fluoresceneFaint = Color(0xFF5c79b8e6);
      } else {
        fluoresceneFaint = Color(0xfff1f1f1);
      }
    });
  }

  void changefluoresceneMedium() {
    setState(() {
      if (fluoresceneMedium == Color(0xfff1f1f1)) {
        fluoresceneMedium = Color(0xFF5c79b8e6);
      } else {
        fluoresceneMedium = Color(0xfff1f1f1);
      }
    });
  }

  void changefluoresceneStrong() {
    setState(() {
      if (fluoresceneStrong == Color(0xfff1f1f1)) {
        fluoresceneStrong = Color(0xFF5c79b8e6);
      } else {
        fluoresceneStrong = Color(0xfff1f1f1);
      }
    });
  }

  void changefluoresceneVery_Strong() {
    setState(() {
      if (fluoresceneVery_Strong == Color(0xfff1f1f1)) {
        fluoresceneVery_Strong = Color(0xFF5c79b8e6);
      } else {
        fluoresceneVery_Strong = Color(0xfff1f1f1);
      }
    });
  }

  Color labGIA = Color(0xfff1f1f1);
  Color labIGI = Color(0xfff1f1f1);
  Color labAGS = Color(0xfff1f1f1);
  Color labCGL = Color(0xfff1f1f1);
  Color labHRD = Color(0xfff1f1f1);
  Color labNGTC = Color(0xfff1f1f1);
  void changelabGIA() {
    setState(() {
      if (labGIA == Color(0xfff1f1f1)) {
        labGIA = Color(0xFF5c79b8e6);
      } else {
        labGIA = Color(0xfff1f1f1);
      }
    });
  }

  void changelabIGI() {
    setState(() {
      if (labIGI == Color(0xfff1f1f1)) {
        labIGI = Color(0xFF5c79b8e6);
      } else {
        labIGI = Color(0xfff1f1f1);
      }
    });
  }

  void changelabAGS() {
    setState(() {
      if (labAGS == Color(0xfff1f1f1)) {
        labAGS = Color(0xFF5c79b8e6);
      } else {
        labAGS = Color(0xfff1f1f1);
      }
    });
  }

  void changelabCGL() {
    setState(() {
      if (labCGL == Color(0xfff1f1f1)) {
        labCGL = Color(0xFF5c79b8e6);
      } else {
        labCGL = Color(0xfff1f1f1);
      }
    });
  }

  void changelabHRD() {
    setState(() {
      if (labHRD == Color(0xfff1f1f1)) {
        labHRD = Color(0xFF5c79b8e6);
      } else {
        labHRD = Color(0xfff1f1f1);
      }
    });
  }

  void changelabNGTC() {
    setState(() {
      if (labNGTC == Color(0xfff1f1f1)) {
        labNGTC = Color(0xFF5c79b8e6);
      } else {
        labNGTC = Color(0xfff1f1f1);
      }
    });
  }

  // dropdown value
  String _value = "Select Country";

  // status
  Color statusAvailable = Color(0xfff1f1f1);
  Color statusMemo = Color(0xfff1f1f1);
  void changestatusAvailable() {
    setState(() {
      if (statusAvailable == Color(0xfff1f1f1)) {
        statusAvailable = Color(0xFF5c79b8e6);
      } else {
        statusAvailable = Color(0xfff1f1f1);
      }
    });
  }

  void changestatusMemo() {
    setState(() {
      if (statusMemo == Color(0xfff1f1f1)) {
        statusMemo = Color(0xFF5c79b8e6);
      } else {
        statusMemo = Color(0xfff1f1f1);
      }
    });
  }

  double height = 80.0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.pink,
        accentColor: Colors.cyan,
      ),
      home: DefaultTabController(
        length: 3,
        initialIndex: 0,
        child: Scaffold(
          endDrawer: DrawerMenu(),
//          resizeToAvoidBottomPadding: false,
          appBar: AppBar(
            leading: GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (BuildContext context) {
                  return Dashboard();
                }));
              },
              child: Center(
                  child: Text(
                "Back",
                style: TextStyle(fontSize: 20.0),
              )),
            ),
            elevation: 20.0,
            backgroundColor: Color(0xff5d7ab8),
            title: Container(
              margin: EdgeInsets.only(right: 30.0),
              child: Center(child: Text("Search")),
            ),
          ),
          body: Column(
// Column
            children: <Widget>[
              Container(
                color: Colors.white, // Tab Bar color change
                child: TabBar(
                  isScrollable: true,
                  unselectedLabelColor: Colors.black,
                  labelColor: Color(0xFF5c79b8),
                  indicatorWeight: 2,
                  indicatorColor: Color(0xFF5c79b8),
                  tabs: <Widget>[
                    Tab(
                      text: "Basic",
                    ),
                    Tab(
                      text: "Advance",
                    ),
                    Tab(
                      text: "StoneID/Report Number",
                    )
                  ],
                ),
              ),
              Expanded(
                flex: 3,
                child: TabBarView(
                  children: <Widget>[
                    SingleChildScrollView(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SearchPageTitle("Shape"),
                                SizedBox(height: 10.0),
                                Container(
                                  margin:
                                      EdgeInsets.only(left: 5.0, right: 5.0),
                                  width: double.infinity,
                                  child: Column(
                                    children: [
                                      Container(
                                        width: double.infinity,
                                        height: 80.0,
                                        child: ListView(
                                          scrollDirection: Axis.horizontal,
                                          children: [
                                            GestureDetector(
                                              onTap: () =>
                                                  allShapesChangeColor(),
                                              child: Container(
                                                color: all_shapes,
                                                child: Image(
                                                  image: AssetImage(
                                                      'assets/images/all_shapes.png'),
                                                ),
                                              ),
                                            ),
                                            SizedBox(width: 15.0),
                                            GestureDetector(
                                              onTap: () => changeColorShape1(),
                                              child: Container(
                                                color: shapes_1,
                                                child: Image(
                                                  image: AssetImage(
                                                      'assets/images/shapes_1.png'),
                                                ),
                                              ),
                                            ),
                                            SizedBox(width: 15.0),
                                            GestureDetector(
                                              onTap: () => changeColorShape2(),
                                              child: Container(
                                                color: shapes_2,
                                                child: Image(
                                                  image: AssetImage(
                                                      'assets/images/shapes_2.png'),
                                                ),
                                              ),
                                            ),
                                            SizedBox(width: 15.0),
                                            GestureDetector(
                                              onTap: () => changeColorShape3(),
                                              child: Container(
                                                color: shapes_3,
                                                child: Image(
                                                  image: AssetImage(
                                                      'assets/images/shapes_3.png'),
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 10.0),
                                      Container(
                                        width: double.infinity,
                                        height: 80.0,
                                        child: ListView(
                                          scrollDirection: Axis.horizontal,
                                          children: [
                                            GestureDetector(
                                              onTap: () => changeColorShape4(),
                                              child: Container(
                                                color: shapes_4,
                                                child: Image(
                                                  image: AssetImage(
                                                      'assets/images/shapes_4.png'),
                                                ),
                                              ),
                                            ),
                                            SizedBox(width: 15.0),
                                            GestureDetector(
                                              onTap: () => changeColorShape5(),
                                              child: Container(
                                                color: shapes_5,
                                                child: Image(
                                                  image: AssetImage(
                                                      'assets/images/shapes_5.png'),
                                                ),
                                              ),
                                            ),
                                            SizedBox(width: 15.0),
                                            GestureDetector(
                                              onTap: () => changeColorShape6(),
                                              child: Container(
                                                color: shapes_6,
                                                child: Image(
                                                  image: AssetImage(
                                                      'assets/images/shapes_6.png'),
                                                ),
                                              ),
                                            ),
                                            SizedBox(width: 15.0),
                                            GestureDetector(
                                              onTap: () => changeColorShape7(),
                                              child: Container(
                                                color: shapes_7,
                                                child: Image(
                                                  image: AssetImage(
                                                      'assets/images/shapes_7.png'),
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 10.0),
                                      Container(
                                        width: double.infinity,
                                        height: 80.0,
                                        child: ListView(
                                          scrollDirection: Axis.horizontal,
                                          children: [
                                            GestureDetector(
                                              onTap: () => changeColorShape8(),
                                              child: Container(
                                                color: shapes_8,
                                                child: Image(
                                                  image: AssetImage(
                                                      'assets/images/shapes_8.png'),
                                                ),
                                              ),
                                            ),
                                            SizedBox(width: 15.0),
                                            GestureDetector(
                                              onTap: () => changeColorShape9(),
                                              child: Container(
                                                color: shapes_9,
                                                child: Image(
                                                  image: AssetImage(
                                                      'assets/images/shapes_9.png'),
                                                ),
                                              ),
                                            ),
                                            SizedBox(width: 15.0),
                                            GestureDetector(
                                              onTap: () => changeColorShape10(),
                                              child: Container(
                                                color: shapes_10,
                                                child: Image(
                                                  image: AssetImage(
                                                      'assets/images/shapes_10.png'),
                                                ),
                                              ),
                                            ),
                                            SizedBox(width: 15.0),
                                            GestureDetector(
                                              onTap: () => changeColorShape11(),
                                              child: Container(
                                                color: shapes_11,
                                                child: Image(
                                                  image: AssetImage(
                                                      'assets/images/shapes_11.png'),
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 10.0),
                                      Container(
                                        width: double.infinity,
                                        height: 80.0,
                                        child: ListView(
                                          scrollDirection: Axis.horizontal,
                                          children: [
                                            GestureDetector(
                                              onTap: () => changeColorShape12(),
                                              child: Container(
                                                color: shapes_12,
                                                child: Image(
                                                  image: AssetImage(
                                                      'assets/images/shapes_12.png'),
                                                ),
                                              ),
                                            ),
                                            SizedBox(width: 15.0),
                                            GestureDetector(
                                              onTap: () => changeColorShape13(),
                                              child: Container(
                                                color: shapes_13,
                                                child: Image(
                                                  image: AssetImage(
                                                      'assets/images/shapes_13.png'),
                                                ),
                                              ),
                                            ),
                                            SizedBox(width: 15.0),
                                            GestureDetector(
                                              onTap: () => changeColorShape14(),
                                              child: Container(
                                                color: shapes_14,
                                                child: Image(
                                                  image: AssetImage(
                                                      'assets/images/shapes_14.png'),
                                                ),
                                              ),
                                            ),
                                            SizedBox(width: 15.0),
                                            GestureDetector(
                                              onTap: () => changeColorShape15(),
                                              child: Container(
                                                color: shapes_15,
                                                child: Image(
                                                  image: AssetImage(
                                                      'assets/images/shapes_15.png'),
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 10.0),
                                    ],
                                  ),
                                ),
                                blueHorzRow(),
                                DefaultTabController(
                                  length: 2,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          SearchPageTitle("Colour"),
                                          SizedBox(
                                            width: 30.0,
                                          ),
                                          Container(
                                            child: TabBar(
                                              onTap: (index) {
                                                if (index == 0) {
                                                  setState(() {
                                                    height = 80.0;
                                                  });
                                                }
                                                if (index == 1) {
                                                  setState(() {
                                                    height = 320.0;
                                                  });
                                                }
                                              },
                                              isScrollable: true,
                                              unselectedLabelColor:
                                                  Colors.black,
                                              labelColor: Color(0xFF5c79b8),
                                              indicatorWeight: 3,
                                              indicatorColor: Color(0xFF5c79b8),
                                              tabs: [
                                                Tab(
                                                  child: Text("White Colour"),
                                                ),
                                                Tab(
                                                  child: Text("Fancy Colour"),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      Container(
                                        height: height,
                                        width: double.infinity,
                                        child: TabBarView(
                                          physics:
                                              NeverScrollableScrollPhysics(),
                                          children: [
                                            Column(
                                              children: [
                                                Container(
                                                  height: 80.0,
                                                  child: ListView(
                                                    scrollDirection:
                                                        Axis.horizontal,
                                                    children: [
                                                      GestureDetector(
                                                        onTap: () {
                                                          changewhiteColurD();
                                                        },
                                                        child: listViewText(
                                                            "D", whiteColurD),
                                                      ),
                                                      GestureDetector(
                                                        onTap: () {
                                                          changewhiteColurE();
                                                        },
                                                        child: listViewText(
                                                            "E", whiteColurE),
                                                      ),
                                                      GestureDetector(
                                                        onTap: () {
                                                          changewhiteColurF();
                                                        },
                                                        child: listViewText(
                                                            "F", whiteColurF),
                                                      ),
                                                      GestureDetector(
                                                        onTap: () {
                                                          changewhiteColurG();
                                                        },
                                                        child: listViewText(
                                                            "G", whiteColurG),
                                                      ),
                                                      GestureDetector(
                                                        onTap: () {
                                                          changewhiteColurH();
                                                        },
                                                        child: listViewText(
                                                            "H", whiteColurH),
                                                      ),
                                                      GestureDetector(
                                                        onTap: () {
                                                          changewhiteColurI();
                                                        },
                                                        child: listViewText(
                                                            "I", whiteColurI),
                                                      ),
                                                      GestureDetector(
                                                        onTap: () {
                                                          changewhiteColurJ();
                                                        },
                                                        child: listViewText(
                                                            "J", whiteColurJ),
                                                      ),
                                                      GestureDetector(
                                                        onTap: () {
                                                          changewhiteColurK();
                                                        },
                                                        child: listViewText(
                                                            "K", whiteColurK),
                                                      ),
                                                      GestureDetector(
                                                        onTap: () {
                                                          changewhiteColurL();
                                                        },
                                                        child: listViewText(
                                                            "L", whiteColurL),
                                                      ),
                                                      GestureDetector(
                                                        onTap: () {
                                                          changewhiteColurM();
                                                        },
                                                        child: listViewText(
                                                            "M", whiteColurM),
                                                      ),
                                                      GestureDetector(
                                                        onTap: () {
                                                          changewhiteColurN();
                                                        },
                                                        child: listViewText(
                                                            "N", whiteColurN),
                                                      ),
                                                      GestureDetector(
                                                        onTap: () {
                                                          changewhiteColurO();
                                                        },
                                                        child: listViewText(
                                                            "O", whiteColurO),
                                                      ),
                                                      GestureDetector(
                                                        onTap: () {
                                                          changewhiteColurP();
                                                        },
                                                        child: listViewText(
                                                            "P", whiteColurP),
                                                      ),
                                                      GestureDetector(
                                                        onTap: () {
                                                          changewhiteColurQ();
                                                        },
                                                        child: listViewText(
                                                            "Q", whiteColurQ),
                                                      ),
                                                      GestureDetector(
                                                        onTap: () {
                                                          changewhiteColurR();
                                                        },
                                                        child: listViewText(
                                                            "R", whiteColurR),
                                                      ),
                                                      GestureDetector(
                                                        onTap: () {
                                                          changewhiteColurS();
                                                        },
                                                        child: listViewText(
                                                            "S", whiteColurS),
                                                      ),
                                                      GestureDetector(
                                                        onTap: () {
                                                          changewhiteColurT();
                                                        },
                                                        child: listViewText(
                                                            "T", whiteColurT),
                                                      ),
                                                      GestureDetector(
                                                        onTap: () {
                                                          changewhiteColurU();
                                                        },
                                                        child: listViewText(
                                                            "U", whiteColurU),
                                                      ),
                                                      GestureDetector(
                                                        onTap: () {
                                                          changewhiteColurV();
                                                        },
                                                        child: listViewText(
                                                            "V", whiteColurV),
                                                      ),
                                                      GestureDetector(
                                                        onTap: () {
                                                          changewhiteColurW();
                                                        },
                                                        child: listViewText(
                                                            "W", whiteColurW),
                                                      ),
                                                      GestureDetector(
                                                        onTap: () {
                                                          changewhiteColurX();
                                                        },
                                                        child: listViewText(
                                                            "X", whiteColurX),
                                                      ),
                                                      GestureDetector(
                                                        onTap: () {
                                                          changewhiteColurY();
                                                        },
                                                        child: listViewText(
                                                            "Y", whiteColurY),
                                                      ),
                                                      GestureDetector(
                                                        onTap: () {
                                                          changewhiteColurZ();
                                                        },
                                                        child: listViewText(
                                                            "Z", whiteColurZ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Container(
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    height: 80.0,
                                                    child: ListView(
                                                      scrollDirection:
                                                          Axis.horizontal,
                                                      children: [
                                                        GestureDetector(
                                                          onTap: () {
                                                            changefancyColorYELLOW();
                                                          },
                                                          child: listViewText(
                                                              "YELLOW",
                                                              fancyColorYELLOW),
                                                        ),
                                                        GestureDetector(
                                                          onTap: () {
                                                            changefancyColorPINK();
                                                          },
                                                          child: listViewText(
                                                              "PINK",
                                                              fancyColorPINK),
                                                        ),
                                                        GestureDetector(
                                                          onTap: () {
                                                            changefancyColorBLUE();
                                                          },
                                                          child: listViewText(
                                                              "BLUE",
                                                              fancyColorBLUE),
                                                        ),
                                                        GestureDetector(
                                                          onTap: () {
                                                            changefancyColorRED();
                                                          },
                                                          child: listViewText(
                                                              "RED",
                                                              fancyColorRED),
                                                        ),
                                                        GestureDetector(
                                                          onTap: () {
                                                            changefancyColorGREEN();
                                                          },
                                                          child: listViewText(
                                                              "GREEN",
                                                              fancyColorGREEN),
                                                        ),
                                                        GestureDetector(
                                                          onTap: () {
                                                            changefancyColorPURPLE();
                                                          },
                                                          child: listViewText(
                                                              "PURPLE",
                                                              fancyColorPURPLE),
                                                        ),
                                                        GestureDetector(
                                                          onTap: () {
                                                            changefancyColorORANGE();
                                                          },
                                                          child: listViewText(
                                                              "ORANGE",
                                                              fancyColorORANGE),
                                                        ),
                                                        GestureDetector(
                                                          onTap: () {
                                                            changefancyColorVIOLET();
                                                          },
                                                          child: listViewText(
                                                              "VIOLET",
                                                              fancyColorVIOLET),
                                                        ),
                                                        GestureDetector(
                                                          onTap: () {
                                                            changefancyColorGREY();
                                                          },
                                                          child: listViewText(
                                                              "GREY",
                                                              fancyColorGREY),
                                                        ),
                                                        GestureDetector(
                                                          onTap: () {
                                                            changefancyColorBLACK();
                                                          },
                                                          child: listViewText(
                                                              "BLACK",
                                                              fancyColorBLACK),
                                                        ),
                                                        GestureDetector(
                                                          onTap: () {
                                                            changefancyColorBROWN();
                                                          },
                                                          child: listViewText(
                                                              "BROWN",
                                                              fancyColorBROWN),
                                                        ),
                                                        GestureDetector(
                                                          onTap: () {
                                                            changefancyColorCHAMPAGNE();
                                                          },
                                                          child: listViewText(
                                                              "CHAMPAGNE",
                                                              fancyColorCHAMPAGNE),
                                                        ),
                                                        GestureDetector(
                                                          onTap: () {
                                                            changefancyColorCOGNAC();
                                                          },
                                                          child: listViewText(
                                                              "COGNAC",
                                                              fancyColorCOGNAC),
                                                        ),
                                                        GestureDetector(
                                                          onTap: () {
                                                            changefancyColorCHEMELEON();
                                                          },
                                                          child: listViewText(
                                                              "CHEMELEON",
                                                              fancyColorCHEMELEON),
                                                        ),
                                                        GestureDetector(
                                                          onTap: () {
                                                            changefancyColorWHITE();
                                                          },
                                                          child: listViewText(
                                                              "WHITE",
                                                              fancyColorWHITE),
                                                        ),
                                                        GestureDetector(
                                                          onTap: () {
                                                            changefancyColorOTHER();
                                                          },
                                                          child: listViewText(
                                                              "OTHER",
                                                              fancyColorOTHER),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  SearchPageTitle("intensity"),
                                                  Container(
                                                    height: 80.0,
                                                    child: ListView(
                                                      scrollDirection:
                                                          Axis.horizontal,
                                                      children: [
                                                        GestureDetector(
                                                          onTap: () =>
                                                              changefancyIntensityFaint(),
                                                          child: listViewText(
                                                              "FAINT",
                                                              fancyIntensityFaint),
                                                        ),
                                                        GestureDetector(
                                                          onTap: () =>
                                                              changefancyIntensityVERY_LIGHT(),
                                                          child: listViewText(
                                                              "VERY LIGHT",
                                                              fancyIntensityVERY_LIGHT),
                                                        ),
                                                        GestureDetector(
                                                          onTap: () =>
                                                              changefancyIntensityLIGHT(),
                                                          child: listViewText(
                                                              "LIGHT",
                                                              fancyIntensityLIGHT),
                                                        ),
                                                        GestureDetector(
                                                          onTap: () =>
                                                              changefancyIntensityFANCY_LIGHT(),
                                                          child: listViewText(
                                                              "FANCY LIGHT",
                                                              fancyIntensityFANCY_LIGHT),
                                                        ),
                                                        GestureDetector(
                                                          onTap: () =>
                                                              changefancyIntensityFANCY(),
                                                          child: listViewText(
                                                              "FANCY",
                                                              fancyIntensityFANCY),
                                                        ),
                                                        GestureDetector(
                                                          onTap: () =>
                                                              changefancyIntensityFANCY_DARK(),
                                                          child: listViewText(
                                                              "FANCY DARK",
                                                              fancyIntensityFANCY_DARK),
                                                        ),
                                                        GestureDetector(
                                                          onTap: () =>
                                                              changefancyIntensityFANCY_INTENSE(),
                                                          child: listViewText(
                                                              "FANCY INTENSE",
                                                              fancyIntensityFANCY_INTENSE),
                                                        ),
                                                        GestureDetector(
                                                          onTap: () =>
                                                              changefancyIntensityFANCY_VIVID(),
                                                          child: listViewText(
                                                              "FANCY VIVID",
                                                              fancyIntensityFANCY_VIVID),
                                                        ),
                                                        GestureDetector(
                                                          onTap: () =>
                                                              changefancyIntensityFANCY_DEEP(),
                                                          child: listViewText(
                                                              "FANCY DEEP",
                                                              fancyIntensityFANCY_DEEP),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  SearchPageTitle("Overtone"),
                                                  Container(
                                                    height: 80.0,
                                                    child: ListView(
                                                      scrollDirection:
                                                          Axis.horizontal,
                                                      children: [
                                                        GestureDetector(
                                                          onTap: () =>
                                                              changefancyOvertoneNone(),
                                                          child: listViewText(
                                                              "NONE",
                                                              fancyOvertoneNone),
                                                        ),
                                                        GestureDetector(
                                                          onTap: () =>
                                                              changefancyOvertoneYELLOW(),
                                                          child: listViewText(
                                                              "YELLOW",
                                                              fancyOvertoneYELLOW),
                                                        ),
                                                        GestureDetector(
                                                          onTap: () =>
                                                              changefancyOvertoneYELLOWISH(),
                                                          child: listViewText(
                                                              "YELLOWISH",
                                                              fancyOvertoneYELLOWISH),
                                                        ),
                                                        GestureDetector(
                                                          onTap: () =>
                                                              changefancyOvertonePINK(),
                                                          child: listViewText(
                                                              "PINK",
                                                              fancyOvertonePINK),
                                                        ),
                                                        GestureDetector(
                                                          onTap: () =>
                                                              changefancyOvertonePINKISH(),
                                                          child: listViewText(
                                                              "PINKISH",
                                                              fancyOvertonePINKISH),
                                                        ),
                                                        GestureDetector(
                                                          onTap: () =>
                                                              changefancyOvertoneBLUE(),
                                                          child: listViewText(
                                                              "BLUE",
                                                              fancyOvertoneBLUE),
                                                        ),
                                                        GestureDetector(
                                                          onTap: () =>
                                                              changefancyOvertoneBLUEISH(),
                                                          child: listViewText(
                                                              "BLUEISH",
                                                              fancyOvertoneBLUEISH),
                                                        ),
                                                        GestureDetector(
                                                          onTap: () =>
                                                              changefancyOvertoneRED(),
                                                          child: listViewText(
                                                              "RED",
                                                              fancyOvertoneRED),
                                                        ),
                                                        GestureDetector(
                                                          onTap: () =>
                                                              changefancyOvertoneREDDISH(),
                                                          child: listViewText(
                                                              "REDDISH",
                                                              fancyOvertoneREDDISH),
                                                        ),
                                                        GestureDetector(
                                                          onTap: () =>
                                                              changefancyOvertoneGREEN(),
                                                          child: listViewText(
                                                              "GREEN",
                                                              fancyOvertoneGREEN),
                                                        ),
                                                        GestureDetector(
                                                          onTap: () =>
                                                              changefancyOvertoneGREENISH(),
                                                          child: listViewText(
                                                              "GREENISH",
                                                              fancyOvertoneGREENISH),
                                                        ),
                                                        GestureDetector(
                                                          onTap: () =>
                                                              changefancyOvertonePURPLE(),
                                                          child: listViewText(
                                                              "PURPLE",
                                                              fancyOvertonePURPLE),
                                                        ),
                                                        GestureDetector(
                                                          onTap: () =>
                                                              changefancyOvertonePURPLEISH(),
                                                          child: listViewText(
                                                              "PURPLEISH",
                                                              fancyOvertonePURPLEISH),
                                                        ),
                                                        GestureDetector(
                                                          onTap: () =>
                                                              changefancyOvertoneORANGE(),
                                                          child: listViewText(
                                                              "ORANGE",
                                                              fancyOvertoneORANGE),
                                                        ),
                                                        GestureDetector(
                                                          onTap: () =>
                                                              changefancyOvertoneORANGEY(),
                                                          child: listViewText(
                                                              "ORANGEY",
                                                              fancyOvertoneORANGEY),
                                                        ),
                                                        GestureDetector(
                                                          onTap: () =>
                                                              changefancyOvertoneGRAY(),
                                                          child: listViewText(
                                                              "GRAY",
                                                              fancyOvertoneGRAY),
                                                        ),
                                                        GestureDetector(
                                                          onTap: () =>
                                                              changefancyOvertoneGRAYISH(),
                                                          child: listViewText(
                                                              "GRAYISH",
                                                              fancyOvertoneGRAYISH),
                                                        ),
                                                        GestureDetector(
                                                          onTap: () =>
                                                              changefancyOvertoneBLACK(),
                                                          child: listViewText(
                                                              "BLACK",
                                                              fancyOvertoneBLACK),
                                                        ),
                                                        GestureDetector(
                                                          onTap: () =>
                                                              changefancyOvertoneBROWN(),
                                                          child: listViewText(
                                                              "BROWN",
                                                              fancyOvertoneBROWN),
                                                        ),
                                                        GestureDetector(
                                                          onTap: () =>
                                                              changefancyOvertoneBROWNISH(),
                                                          child: listViewText(
                                                              "BROWNISH",
                                                              fancyOvertoneBROWNISH),
                                                        ),
                                                        GestureDetector(
                                                          onTap: () =>
                                                              changefancyOvertoneCHAMPAGNE(),
                                                          child: listViewText(
                                                              "CHAMPAGNE",
                                                              fancyOvertoneCHAMPAGNE),
                                                        ),
                                                        GestureDetector(
                                                          onTap: () =>
                                                              changefancyOvertoneCOGNAC(),
                                                          child: listViewText(
                                                              "COGNAC",
                                                              fancyOvertoneCOGNAC),
                                                        ),
                                                        GestureDetector(
                                                          onTap: () =>
                                                              changefancyOvertoneCHAMELEON(),
                                                          child: listViewText(
                                                              "CHAMELEON",
                                                              fancyOvertoneCHAMELEON),
                                                        ),
                                                        GestureDetector(
                                                          onTap: () =>
                                                              changefancyOvertoneVIOLETISH(),
                                                          child: listViewText(
                                                              "VIOLETISH",
                                                              fancyOvertoneVIOLETISH),
                                                        ),
                                                        GestureDetector(
                                                          onTap: () =>
                                                              changefancyOvertoneWHITE(),
                                                          child: listViewText(
                                                              "WHITE",
                                                              fancyOvertoneWHITE),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SearchPageTitle("CARAT RANGE"),
                                      Row(
                                        children: [
                                          SearchPageInputFeild("min 0.18"),
                                          SearchPageInputFeild("max 100.00"),
                                        ],
                                      ),
                                      Container(
                                        height: 80.0,
                                        width: double.infinity,
                                        child: ListView(
                                          scrollDirection: Axis.horizontal,
                                          children: [
                                            GestureDetector(
                                              onTap: () =>
                                                  changecaratRange018_029(),
                                              child: listViewText("0.18 - 0.29",
                                                  caratRange018_029),
                                            ),
                                            GestureDetector(
                                              onTap: () =>
                                                  changecaratRange030_039(),
                                              child: listViewText("0.30 - 0.39",
                                                  caratRange030_039),
                                            ),
                                            GestureDetector(
                                              onTap: () =>
                                                  changecaratRange040_049(),
                                              child: listViewText("0.40 - 0.49",
                                                  caratRange040_049),
                                            ),
                                            GestureDetector(
                                              onTap: () =>
                                                  changecaratRange050_059(),
                                              child: listViewText("0.50 - 0.59",
                                                  caratRange050_059),
                                            ),
                                            GestureDetector(
                                              onTap: () =>
                                                  changecaratRange060_069(),
                                              child: listViewText("0.60 - 0.69",
                                                  caratRange060_069),
                                            ),
                                            GestureDetector(
                                              onTap: () =>
                                                  changecaratRange070_079(),
                                              child: listViewText("0.70 - 0.79",
                                                  caratRange070_079),
                                            ),
                                            GestureDetector(
                                              onTap: () =>
                                                  changecaratRange080_089(),
                                              child: listViewText("0.80 - 0.89",
                                                  caratRange080_089),
                                            ),
                                            GestureDetector(
                                              onTap: () =>
                                                  changecaratRange090_099(),
                                              child: listViewText("0.90 - 0.99",
                                                  caratRange090_099),
                                            ),
                                            GestureDetector(
                                              onTap: () =>
                                                  changecaratRange100_149(),
                                              child: listViewText("1.00 - 1.49",
                                                  caratRange100_149),
                                            ),
                                            GestureDetector(
                                              onTap: () =>
                                                  changecaratRange150_199(),
                                              child: listViewText("1.50 - 1.99",
                                                  caratRange150_199),
                                            ),
                                            GestureDetector(
                                              onTap: () =>
                                                  changecaratRange200_299(),
                                              child: listViewText("2.00 - 2.99",
                                                  caratRange200_299),
                                            ),
                                            GestureDetector(
                                              onTap: () =>
                                                  changecaratRange300_499(),
                                              child: listViewText("3.00 - 4.99",
                                                  caratRange300_499),
                                            ),
                                            GestureDetector(
                                              onTap: () =>
                                                  changecaratRange500_1000(),
                                              child: listViewText(
                                                  "5.00 - 10.00",
                                                  caratRange500_1000),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                blueHorzRow(),
                                SearchPageTitle("CLARITY"),
                                Container(
                                  height: 80.0,
                                  width: double.infinity,
                                  child: ListView(
                                    scrollDirection: Axis.horizontal,
                                    children: [
                                      GestureDetector(
                                          onTap: () => changeclarityFL(),
                                          child: listViewText("FL", clarityFL)),
                                      GestureDetector(
                                          onTap: () => changeclarityIF(),
                                          child: listViewText("IF", clarityIF)),
                                      GestureDetector(
                                          onTap: () => changeclarityVVS1(),
                                          child: listViewText(
                                              "VVS1", clarityVVS1)),
                                      GestureDetector(
                                          onTap: () => changeclarityVVS2(),
                                          child: listViewText(
                                              "VVS2", clarityVVS2)),
                                      GestureDetector(
                                          onTap: () => changeclarityVS1(),
                                          child:
                                              listViewText("VS1", clarityVS1)),
                                      GestureDetector(
                                          onTap: () => changeclarityVS2(),
                                          child:
                                              listViewText("VS2", clarityVS2)),
                                      GestureDetector(
                                          onTap: () => changeclaritySI1(),
                                          child:
                                              listViewText("SI1", claritySI1)),
                                      GestureDetector(
                                          onTap: () => changeclaritySI2(),
                                          child:
                                              listViewText("SI2", claritySI2)),
                                      GestureDetector(
                                          onTap: () => changeclaritySI3(),
                                          child:
                                              listViewText("SI3", claritySI3)),
                                      GestureDetector(
                                          onTap: () => changeclarityI1(),
                                          child: listViewText("I1", clarityI1)),
                                      GestureDetector(
                                          onTap: () => changeclarityI2(),
                                          child: listViewText("I2", clarityI2)),
                                      GestureDetector(
                                          onTap: () => changeclarityI3(),
                                          child: listViewText("I3", clarityI3)),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 80.0,
                                  width: double.infinity,
                                  child: ListView(
                                    scrollDirection: Axis.horizontal,
                                    children: [
                                      GestureDetector(
                                          onTap: () => changeEX_3(),
                                          child: listViewText("3EX", EX_3)),
                                      GestureDetector(
                                        onTap: () => changeEX_VG_VG(),
                                        child:
                                            listViewText("EX VG VG", EX_VG_VG),
                                      ),
                                      GestureDetector(
                                          onTap: () => changeVG_3(),
                                          child: listViewText("3VG", VG_3)),
                                      listViewText("NO BGM", Color(0xfff1f1f1)),
                                    ],
                                  ),
                                ),
                                Row(
                                  children: [
                                    SearchPageTitle("Cut"),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.only(left: 50.0),
                                        height: 80.0,
                                        child: ListView(
                                          scrollDirection: Axis.horizontal,
                                          children: [
                                            GestureDetector(
                                              onTap: () => changecutIdeal(),
                                              child: listViewText(
                                                  "Ideal", cutIdeal),
                                            ),
                                            GestureDetector(
                                              onTap: () => changecutExcellent(),
                                              child: listViewText(
                                                  "Excellent", cutExcellent),
                                            ),
                                            GestureDetector(
                                              onTap: () => changecutVery_Good(),
                                              child: listViewText(
                                                  "Very Good", cutVery_Good),
                                            ),
                                            GestureDetector(
                                              onTap: () => changecutGood(),
                                              child:
                                                  listViewText("Good", cutGood),
                                            ),
                                            GestureDetector(
                                              onTap: () => changecutFair(),
                                              child:
                                                  listViewText("Fair", cutFair),
                                            ),
                                            GestureDetector(
                                              onTap: () => changecutPoor(),
                                              child:
                                                  listViewText("Poor", cutPoor),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
//                                ListViewWithSideTitle("Cut", 50.0),
//                                ListViewWithSideTitle("Polish", 30.0),
                                Row(
                                  children: [
                                    SearchPageTitle("Polish"),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.only(left: 30.0),
                                        height: 80.0,
                                        child: ListView(
                                          scrollDirection: Axis.horizontal,
                                          children: [
                                            GestureDetector(
                                              onTap: () => changePolishIdeal(),
                                              child: listViewText(
                                                  "Ideal", PolishIdeal),
                                            ),
                                            GestureDetector(
                                              onTap: () =>
                                                  changePolishExcellent(),
                                              child: listViewText(
                                                  "Excellent", PolishExcellent),
                                            ),
                                            GestureDetector(
                                              onTap: () =>
                                                  changePolishVery_Good(),
                                              child: listViewText(
                                                  "Very Good", PolishVery_Good),
                                            ),
                                            GestureDetector(
                                              onTap: () => changePolishGood(),
                                              child: listViewText(
                                                  "Good", PolishGood),
                                            ),
                                            GestureDetector(
                                              onTap: () => changePolishFair(),
                                              child: listViewText(
                                                  "Fair", PolishFair),
                                            ),
                                            GestureDetector(
                                              onTap: () => changePolishPoor(),
                                              child: listViewText(
                                                  "Poor", PolishPoor),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    SearchPageTitle("Symmetry"),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.only(left: 0.0),
                                        height: 80.0,
                                        child: ListView(
                                          scrollDirection: Axis.horizontal,
                                          children: [
                                            GestureDetector(
                                              onTap: () =>
                                                  changeSymmetryIdeal(),
                                              child: listViewText(
                                                  "Ideal", SymmetryIdeal),
                                            ),
                                            GestureDetector(
                                              onTap: () =>
                                                  changeSymmetryExcellent(),
                                              child: listViewText("Excellent",
                                                  SymmetryExcellent),
                                            ),
                                            GestureDetector(
                                              onTap: () =>
                                                  changeSymmetryVery_Good(),
                                              child: listViewText("Very Good",
                                                  SymmetryVery_Good),
                                            ),
                                            GestureDetector(
                                              onTap: () => changeSymmetryGood(),
                                              child: listViewText(
                                                  "Good", SymmetryGood),
                                            ),
                                            GestureDetector(
                                              onTap: () => changeSymmetryFair(),
                                              child: listViewText(
                                                  "Fair", SymmetryFair),
                                            ),
                                            GestureDetector(
                                              onTap: () => changeSymmetryPoor(),
                                              child: listViewText(
                                                  "Poor", SymmetryPoor),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                blueHorzRow(),
                                SearchPageTitle("Fluorescene"),
                                Container(
                                  height: 80.0,
                                  width: double.infinity,
                                  child: ListView(
                                    scrollDirection: Axis.horizontal,
                                    children: [
                                      GestureDetector(
                                          onTap: () => changefluoresceneNone(),
                                          child: listViewText(
                                              "None", fluoresceneNone)),
                                      GestureDetector(
                                          onTap: () =>
                                              changefluoresceneVery_Slight(),
                                          child: listViewText("Very Slight",
                                              fluoresceneVery_Slight)),
                                      GestureDetector(
                                          onTap: () =>
                                              changefluoresceneSlight(),
                                          child: listViewText(
                                              "Slight", fluoresceneSlight)),
                                      GestureDetector(
                                          onTap: () => changefluoresceneFaint(),
                                          child: listViewText(
                                              "Faint", fluoresceneFaint)),
                                      GestureDetector(
                                          onTap: () =>
                                              changefluoresceneMedium(),
                                          child: listViewText(
                                              "Medium", fluoresceneMedium)),
                                      GestureDetector(
                                          onTap: () =>
                                              changefluoresceneStrong(),
                                          child: listViewText(
                                              "Strong", fluoresceneStrong)),
                                      GestureDetector(
                                          onTap: () =>
                                              changefluoresceneVery_Strong(),
                                          child: listViewText("Very Strong",
                                              fluoresceneVery_Strong)),
                                    ],
                                  ),
                                ),
                                blueHorzRow(),
                                SearchPageTitle("Lab"),
                                Container(
                                  height: 80.0,
                                  width: double.infinity,
                                  child: ListView(
                                    scrollDirection: Axis.horizontal,
                                    children: [
                                      GestureDetector(
                                          onTap: () => changelabGIA(),
                                          child: listViewText("GIA", labGIA)),
                                      GestureDetector(
                                          onTap: () => changelabIGI(),
                                          child: listViewText("IGI", labIGI)),
                                      GestureDetector(
                                          onTap: () => changelabAGS(),
                                          child: listViewText("AGS", labAGS)),
                                      GestureDetector(
                                          onTap: () => changelabCGL(),
                                          child: listViewText("CGL", labCGL)),
                                      GestureDetector(
                                          onTap: () => changelabHRD(),
                                          child: listViewText("HRD", labHRD)),
                                      GestureDetector(
                                          onTap: () => changelabNGTC(),
                                          child: listViewText("NGTC", labNGTC)),
                                    ],
                                  ),
                                ),
                                blueHorzRow(),
                                SearchPageTitle("Price And Amount"),
                                SearchPageTitle("Discount"),
                                Row(
                                  children: [
                                    SearchPageInputFeild("From"),
                                    SearchPageInputFeild("To"),
                                  ],
                                ),
                                SearchPageTitle("Price/Cts \$"),
                                Row(
                                  children: [
                                    SearchPageInputFeild("From (\$)"),
                                    SearchPageInputFeild("To (\$)"),
                                  ],
                                ),
                                SearchPageTitle("Amount \$"),
                                Row(
                                  children: [
                                    SearchPageInputFeild("From (\$)"),
                                    SearchPageInputFeild("To (\$)"),
                                  ],
                                ),
                                SizedBox(height: 10.0),
                                blueHorzRow(),
                                SearchPageTitle("Location"),
                                Container(
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                      color: Color(0xfff1f1f1),
                                      borderRadius: BorderRadius.circular(7.0)),
                                  margin: EdgeInsets.only(
                                      top: 15.0, left: 10.0, right: 10.0),
                                  child: DropdownButtonHideUnderline(
                                    child: DropdownButton(
                                        value: _value,
                                        items: [
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Select Country")),
                                            value: "Select Country",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Afghanistan")),
                                            value: "Afghanistan",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Åland Islands")),
                                            value: "Åland Islands",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Albania")),
                                            value: "Albania",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Algeria")),
                                            value: "Algeria",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("American Samoa")),
                                            value: "American Samoa",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("AndorrA")),
                                            value: "AndorrA",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Angola")),
                                            value: "Angola",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Anguilla")),
                                            value: "Anguilla",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Antarctica")),
                                            value: "Antarctica",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text(
                                                    "Antigua and Barbuda")),
                                            value: "Antigua and Barbuda",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Argentina")),
                                            value: "Argentina",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Armenia")),
                                            value: "Armenia",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Aruba")),
                                            value: "Aruba",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Australia")),
                                            value: "Australia",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Austria")),
                                            value: "Austria",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Azerbaijan")),
                                            value: "Azerbaijan",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Bahamas")),
                                            value: "Bahamas",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Bahrain")),
                                            value: "Bahrain",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Bangladesh")),
                                            value: "Bangladesh",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Barbados")),
                                            value: "Barbados",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Belarus")),
                                            value: "Belarus",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Belgium")),
                                            value: "Belgium",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Belize")),
                                            value: "Belize",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Benin")),
                                            value: "Benin",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Bermuda")),
                                            value: "Bermuda",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Bhutan")),
                                            value: "Bhutan",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Bolivia")),
                                            value: "Bolivia",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text(
                                                    "Bosnia and Herzegovina")),
                                            value: "Bosnia and Herzegovina",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Botswana")),
                                            value: "Botswana",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Bouvet Island")),
                                            value: "Bouvet Island",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Brazil")),
                                            value: "Brazil",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child:
                                                    Text("Brunei Darussalam")),
                                            value: "Brunei Darussalam",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Bulgaria")),
                                            value: "Bulgaria",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Burkina Faso")),
                                            value: "Burkina Faso",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Burundi")),
                                            value: "Burundi",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Cambodia")),
                                            value: "Cambodia",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Cameroon")),
                                            value: "Cameroon",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Canada")),
                                            value: "Canada",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Cape Verde")),
                                            value: "Cape Verde",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Cayman Islands")),
                                            value: "Cayman Islands",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text(
                                                    "Central African Republic")),
                                            value: "Central African Republic",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Chad")),
                                            value: "Chad",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Chile")),
                                            value: "Chile",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("China")),
                                            value: "China",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child:
                                                    Text("Christmas Island")),
                                            value: "Christmas Island",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text(
                                                    "Cocos (Keeling) Islands")),
                                            value: "Cocos (Keeling) Islands",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Colombia")),
                                            value: "Colombia",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Comoros")),
                                            value: "Comoros",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Congo")),
                                            value: "Congo",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Cook Islands")),
                                            value: "Cook Islands",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Costa Rica")),
                                            value: "Costa Rica",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Cote D'Ivoire")),
                                            value: "Cote D'Ivoire",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Croatia")),
                                            value: "Croatia",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Cuba")),
                                            value: "Cuba",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Cyprus")),
                                            value: "Cyprus",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Czech Republic")),
                                            value: "Czech Republic",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Denmark")),
                                            value: "Denmark",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Djibouti")),
                                            value: "Djibouti",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Dominica")),
                                            value: "Dominica",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child:
                                                    Text("Dominican Republic")),
                                            value: "Dominican Republic",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Ecuador")),
                                            value: "Ecuador",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Egypt")),
                                            value: "Egypt",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("El Salvador")),
                                            value: "El Salvador",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child:
                                                    Text("Equatorial Guinea")),
                                            value: "Equatorial Guinea",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Eritrea")),
                                            value: "Eritrea",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Estonia")),
                                            value: "Estonia",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Ethiopia")),
                                            value: "Ethiopia",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child:
                                                    Text("Falkland Islands")),
                                            value: "Falkland Islands",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Faroe Islands")),
                                            value: "Faroe Islands",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Fiji")),
                                            value: "Fiji",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Finland")),
                                            value: "Finland",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("France")),
                                            value: "France",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("French Guiana")),
                                            value: "French Guiana",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child:
                                                    Text("French Polynesia")),
                                            value: "French Polynesia",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("French Southern")),
                                            value: "French Southern",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Gabon")),
                                            value: "Gabon",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Gambia")),
                                            value: "Gambia",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Georgia")),
                                            value: "Georgia",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Germany")),
                                            value: "Germany",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Ghana")),
                                            value: "Ghana",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Gibraltar")),
                                            value: "Gibraltar",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Greece")),
                                            value: "Greece",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Greenland")),
                                            value: "Greenland",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Grenada")),
                                            value: "Grenada",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Guadeloupe")),
                                            value: "Guadeloupe",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Guam")),
                                            value: "Guam",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Guatemala")),
                                            value: "Guatemala",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Guernsey")),
                                            value: "Guernsey",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Guinea")),
                                            value: "Guinea",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Guinea-Bissau")),
                                            value: "Guinea-Bissau",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Guyana")),
                                            value: "Guyana",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Haiti")),
                                            value: "Haiti",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Holy See")),
                                            value: "Holy See",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Honduras")),
                                            value: "Honduras",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Hong Kong")),
                                            value: "Hong Kong",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Hungary")),
                                            value: "Hungary",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Iceland")),
                                            value: "Iceland",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("India")),
                                            value: "India",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Indonesia")),
                                            value: "Indonesia",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Iran")),
                                            value: "Iran",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Iraq")),
                                            value: "Iraq",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Ireland")),
                                            value: "Ireland",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Isle of Man")),
                                            value: "Isle of Man",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Israel")),
                                            value: "Israel",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Italy")),
                                            value: "Italy",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Jamaica")),
                                            value: "Jamaica",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Japan")),
                                            value: "Japan",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Jersey")),
                                            value: "Jersey",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Jordan")),
                                            value: "Jordan",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Kazakhstan")),
                                            value: "Kazakhstan",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Kenya")),
                                            value: "Kenya",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Kiribati")),
                                            value: "Kiribati",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Korea")),
                                            value: "Korea",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Kuwait")),
                                            value: "Kuwait",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Kyrgyzstan")),
                                            value: "Kyrgyzstan",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Lao")),
                                            value: "Lao",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Latvia")),
                                            value: "Latvia",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Lebanon")),
                                            value: "Lebanon",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Lesotho")),
                                            value: "Lesotho",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Liberia")),
                                            value: "Liberia",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text(
                                                    "Libyan Arab Jamahiriya")),
                                            value: "Libyan Arab Jamahiriya",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Liechtenstein")),
                                            value: "Liechtenstein",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Lithuania")),
                                            value: "Lithuania",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Luxembourg")),
                                            value: "Luxembourg",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Macao")),
                                            value: "Macao",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Macedonia")),
                                            value: "Macedonia",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Madagascar")),
                                            value: "Madagascar",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Malawi")),
                                            value: "Malawi",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Malaysia")),
                                            value: "Malaysia",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Maldives")),
                                            value: "Maldives",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Mali")),
                                            value: "Mali",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Malta")),
                                            value: "Malta",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child:
                                                    Text("Marshall Islands")),
                                            value: "Marshall Islands",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Martinique")),
                                            value: "Martinique",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Mauritania")),
                                            value: "Mauritania",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Mauritius")),
                                            value: "Mauritius",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Mayotte")),
                                            value: "Mayotte",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Mexico")),
                                            value: "Mexico",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Micronesia")),
                                            value: "Micronesia",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Moldova")),
                                            value: "Moldova",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Monaco")),
                                            value: "Monaco",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Mongolia")),
                                            value: "Mongolia",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Montserrat")),
                                            value: "Montserrat",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Morocco")),
                                            value: "Morocco",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Mozambique")),
                                            value: "Mozambique",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Myanmar")),
                                            value: "Myanmar",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Namibia")),
                                            value: "Namibia",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Nauru")),
                                            value: "Nauru",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Nepal")),
                                            value: "Nepal",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Netherlands")),
                                            value: "Netherlands",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text(
                                                    "Netherlands Antilles")),
                                            value: "Netherlands Antilles",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("New Caledonia")),
                                            value: "New Caledonia",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("New Zealand")),
                                            value: "New Zealand",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Nicaragua")),
                                            value: "Nicaragua",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Niger")),
                                            value: "Niger",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Nigeria")),
                                            value: "Nigeria",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Niue")),
                                            value: "Niue",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Norfolk Island")),
                                            value: "Norfolk Island",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child:
                                                    Text("Northern Mariana")),
                                            value: "Northern Mariana",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Norway")),
                                            value: "Norway",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Oman")),
                                            value: "Oman",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Pakistan")),
                                            value: "Pakistan",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Palau")),
                                            value: "Palau",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text(
                                                    "Palestinian Territory")),
                                            value: "Palestinian Territory",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Panama")),
                                            value: "Panama",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child:
                                                    Text("Papua New Guinea")),
                                            value: "Papua New Guinea",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Paraguay")),
                                            value: "Paraguay",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Peru")),
                                            value: "Peru",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Philippines")),
                                            value: "Philippines",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Pitcairn")),
                                            value: "Pitcairn",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Poland")),
                                            value: "Poland",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Portugal")),
                                            value: "Portugal",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Puerto Rico")),
                                            value: "Puerto Rico",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Qatar")),
                                            value: "Qatar",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Reunion")),
                                            value: "Reunion",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Romania")),
                                            value: "Romania",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child:
                                                    Text("Russian Federation")),
                                            value: "Russian Federation",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("RWANDA")),
                                            value: "RWANDA",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Saint Helena")),
                                            value: "Saint Helena",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Saint Lucia")),
                                            value: "Saint Lucia",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Samoa")),
                                            value: "Samoa",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("San Marino")),
                                            value: "San Marino",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text(
                                                    "Sao Tome and Principe")),
                                            value: "Sao Tome and Principe",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Saudi Arabia")),
                                            value: "Saudi Arabia",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Senegal")),
                                            value: "Senegal",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text(
                                                    "Serbia and Montenegro")),
                                            value: "Serbia and Montenegro",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Seychelles")),
                                            value: "Seychelles",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Sierra Leone")),
                                            value: "Sierra Leone",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Singapore")),
                                            value: "Singapore",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Slovakia")),
                                            value: "Slovakia",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Slovenia")),
                                            value: "Slovenia",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Solomon Islands")),
                                            value: "Solomon Islands",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Somalia")),
                                            value: "Somalia",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("South Africa")),
                                            value: "South Africa",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Spain")),
                                            value: "Spain",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Sri Lanka")),
                                            value: "Sri Lanka",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Sudan")),
                                            value: "Sudan",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Suriname")),
                                            value: "Suriname",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text(
                                                    "Svalbard and Jan Mayen")),
                                            value: "Svalbard and Jan Mayen",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Swaziland")),
                                            value: "Swaziland",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Sweden")),
                                            value: "Sweden",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Switzerland")),
                                            value: "Switzerland",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text(
                                                    "Syrian Arab Republic")),
                                            value: "Syrian Arab Republic",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text(
                                                    "Taiwan, Province of China")),
                                            value: "Taiwan, Province of China",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Tajikistan")),
                                            value: "Tajikistan",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Tanzania")),
                                            value: "Tanzania",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Thailand")),
                                            value: "Thailand",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Timor-Leste")),
                                            value: "Timor-Leste",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Togo")),
                                            value: "Togo",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Tokelau")),
                                            value: "Tokelau",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Tonga")),
                                            value: "Tonga",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text(
                                                    "Trinidad and Tobago")),
                                            value: "Trinidad and Tobago",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Tunisia")),
                                            value: "Tunisia",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Turkey")),
                                            value: "Turkey",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Turkmenistan")),
                                            value: "Turkmenistan",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Tuvalu")),
                                            value: "Tuvalu",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Uganda")),
                                            value: "Uganda",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Ukraine")),
                                            value: "Ukraine",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text(
                                                    "United Arab Emirates")),
                                            value: "United Arab Emirates",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("United Kingdom")),
                                            value: "United Kingdom",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("United States")),
                                            value: "United States",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Uruguay")),
                                            value: "Uruguay",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Uzbekistan")),
                                            value: "Uzbekistan",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Vanuatu")),
                                            value: "Vanuatu",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Venezuela")),
                                            value: "Venezuela",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Viet Nam")),
                                            value: "Viet Nam",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text(
                                                    "Virgin Islands, British")),
                                            value: "Virgin Islands, British",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text(
                                                    "Virgin Islands, U.S.")),
                                            value: "Virgin Islands, U.S.",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child:
                                                    Text("Wallis and Futuna")),
                                            value: "Wallis and Futuna",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Western Sahara")),
                                            value: "Western Sahara",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Yemen")),
                                            value: "Yemen",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Zambia")),
                                            value: "Zambia",
                                          ),
                                          DropdownMenuItem(
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(left: 10.0),
                                                child: Text("Zimbabwe")),
                                            value: "Zimbabwe",
                                          ),
                                        ],
                                        onChanged: (value) {
                                          setState(() {
                                            _value = value;
                                          });
                                        }),
                                  ),
                                ),

                                SizedBox(height: 10.0),
                                blueHorzRow(),
                                SearchPageTitle("Status"),
                                SizedBox(height: 10.0),
                                Row(
                                  children: [
                                    SearchPageButton(
                                        "Available",
                                        statusAvailable,
                                        () => changestatusAvailable()),
                                    SearchPageButton("Memo", statusMemo,
                                        () => changestatusMemo()),
                                  ],
                                ),
                                SizedBox(
                                  height: 30.0,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SingleChildScrollView(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SearchPageTitle("Measurement"),
                                SearchPageTitle("TOTAL DEPTH(%)"),
                                Row(
                                  children: [
                                    SearchPageInputFeild("From"),
                                    SearchPageInputFeild("To"),
                                  ],
                                ),
                                SmallBluehozRow(),
                                SearchPageTitle("TABLE(%)"),
                                Row(
                                  children: [
                                    SearchPageInputFeild("From (\$)"),
                                    SearchPageInputFeild("To (\$)"),
                                  ],
                                ),
                                SmallBluehozRow(),
                                SearchPageTitle("RATIO(%)"),
                                Row(
                                  children: [
                                    SearchPageInputFeild("From (\$)"),
                                    SearchPageInputFeild("To (\$)"),
                                  ],
                                ),
                                SmallBluehozRow(),
                                SearchPageTitle("WIDTH(%)"),
                                Row(
                                  children: [
                                    SearchPageInputFeild("From (\$)"),
                                    SearchPageInputFeild("To (\$)"),
                                  ],
                                ),
                                SmallBluehozRow(),
                                SearchPageTitle("DEPTH(%)"),
                                Row(
                                  children: [
                                    SearchPageInputFeild("From (\$)"),
                                    SearchPageInputFeild("To (\$)"),
                                  ],
                                ),
                                SmallBluehozRow(),
                                SearchPageTitle("Ratio(%)"),
                                Row(
                                  children: [
                                    SearchPageInputFeild("From (\$)"),
                                    SearchPageInputFeild("To (\$)"),
                                  ],
                                ),
                                SizedBox(height: 10.0),
                                blueHorzRow(),
                                SearchPageTitle("Advance Measurement"),
                                SearchPageTitle("CROWN HEIGHT(%)"),
                                Row(
                                  children: [
                                    SearchPageInputFeild("From (\$)"),
                                    SearchPageInputFeild("To (\$)"),
                                  ],
                                ),
                                SmallBluehozRow(),
                                SearchPageTitle("CROWN ANGLE(%)"),
                                Row(
                                  children: [
                                    SearchPageInputFeild("From (\$)"),
                                    SearchPageInputFeild("To (\$)"),
                                  ],
                                ),
                                SmallBluehozRow(),
                                SearchPageTitle("PAVILION DEPTH(%)"),
                                Row(
                                  children: [
                                    SearchPageInputFeild("From (\$)"),
                                    SearchPageInputFeild("To (\$)"),
                                  ],
                                ),
                                SmallBluehozRow(),
                                SearchPageTitle("PAVILION ANGLE(%)"),
                                Row(
                                  children: [
                                    SearchPageInputFeild("From (\$)"),
                                    SearchPageInputFeild("To (\$)"),
                                  ],
                                ),
                                SmallBluehozRow(),
                                SearchPageTitle("STAR LENGHTH(%)"),
                                Row(
                                  children: [
                                    SearchPageInputFeild("From (\$)"),
                                    SearchPageInputFeild("To (\$)"),
                                  ],
                                ),
                                SmallBluehozRow(),
                                SearchPageTitle("LOWER HALF(%)"),
                                Row(
                                  children: [
                                    SearchPageInputFeild("From (\$)"),
                                    SearchPageInputFeild("To (\$)"),
                                  ],
                                ),
                                SmallBluehozRow(),
                                SearchPageTitle("GIRDLE(%)"),
                                Row(
                                  children: [
                                    SearchPageInputFeild("From (\$)"),
                                    SearchPageInputFeild("To (\$)"),
                                  ],
                                ),
                                SmallBluehozRow(),
                                SearchPageTitle("BIT"),
                                Container(
                                  height: 80.0,
                                  width: double.infinity,
                                  child: ListView(
                                    scrollDirection: Axis.horizontal,
                                    children: [
                                      listViewText("N0", Color(0xfff1f1f1)),
                                      listViewText("N1", Color(0xfff1f1f1)),
                                      listViewText("N2", Color(0xfff1f1f1)),
                                      listViewText("N3", Color(0xfff1f1f1)),
                                      listViewText("N4", Color(0xfff1f1f1)),
                                    ],
                                  ),
                                ),
                                SmallBluehozRow(),
                                SearchPageTitle("BIC"),
                                Container(
                                  height: 80.0,
                                  width: double.infinity,
                                  child: ListView(
                                    scrollDirection: Axis.horizontal,
                                    children: [
                                      listViewText("N0", Color(0xfff1f1f1)),
                                      listViewText("N1", Color(0xfff1f1f1)),
                                      listViewText("N2", Color(0xfff1f1f1)),
                                      listViewText("N3", Color(0xfff1f1f1)),
                                      listViewText("N4", Color(0xfff1f1f1)),
                                    ],
                                  ),
                                ),
                                SmallBluehozRow(),
                                SearchPageTitle("EYE CLEAN"),
                                Container(
                                  height: 80.0,
                                  width: double.infinity,
                                  child: ListView(
                                    scrollDirection: Axis.horizontal,
                                    children: [
                                      listViewText("YES", Color(0xfff1f1f1)),
                                      listViewText("NO", Color(0xfff1f1f1)),
                                    ],
                                  ),
                                ),
                                SmallBluehozRow(),
                                SearchPageTitle("H&A"),
                                Container(
                                  height: 80.0,
                                  width: double.infinity,
                                  child: ListView(
                                    scrollDirection: Axis.horizontal,
                                    children: [
                                      listViewText("NONE", Color(0xfff1f1f1)),
                                      listViewText("ID", Color(0xfff1f1f1)),
                                      listViewText("EX", Color(0xfff1f1f1)),
                                      listViewText("VG", Color(0xfff1f1f1)),
                                      listViewText("GD", Color(0xfff1f1f1)),
                                    ],
                                  ),
                                ),
                                blueHorzRow(),
                                SearchPageTitle("KEY TO SYMBOL"),
                                Row(
                                  children: <Widget>[
                                    Radio(
                                      activeColor: Color(0xff5c79b8),
                                      value: 'Contains',
                                      groupValue: _radioValue,
                                      onChanged: radioButtonChanges,
                                    ),
                                    Text(
                                      "Contains",
                                    ),
                                    Radio(
                                      activeColor: Color(0xff5c79b8),
                                      value: 'Does not contains',
                                      groupValue: _radioValue,
                                      onChanged: radioButtonChanges,
                                    ),
                                    Text(
                                      "Does not contains",
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    CircularContainer("Ntural"),
                                    SizedBox(width: 10.0),
                                    CircularContainer("Indented Ntural"),
                                    SizedBox(width: 10.0),
                                    CircularContainer("Cavity"),
                                  ],
                                ),
                                SizedBox(height: 10.0),
                                Row(
                                  children: [
                                    CircularContainer("Chip"),
                                    SizedBox(width: 10.0),
                                    CircularContainer("Needle"),
                                    SizedBox(width: 10.0),
                                    CircularContainer("Feather"),
                                    SizedBox(width: 10.0),
                                    CircularContainer("Crystal"),
                                  ],
                                ),
                                SizedBox(height: 10.0),
                                Row(
                                  children: [
                                    CircularContainer("Knot"),
                                    SizedBox(width: 10.0),
                                    CircularContainer("Crystal Surface"),
                                    SizedBox(width: 10.0),
                                    CircularContainer("Bearding"),
                                  ],
                                ),
                                SizedBox(height: 10.0),
                                Row(
                                  children: [
                                    CircularContainer("Bruise"),
                                    SizedBox(width: 10.0),
                                    CircularContainer("Cleavage"),
                                    SizedBox(width: 10.0),
                                    CircularContainer("Cloud"),
                                  ],
                                ),
                                SizedBox(height: 10.0),
                                Row(
                                  children: [
                                    CircularContainer("Etch Channel"),
                                    SizedBox(width: 10.0),
                                    CircularContainer("Extra Facet"),
                                  ],
                                ),
                                SizedBox(height: 10.0),
                                Row(
                                  children: [
                                    CircularContainer("Internal Graining"),
                                    SizedBox(width: 10.0),
                                    CircularContainer("Internal Inscription"),
                                  ],
                                ),
                                SizedBox(height: 10.0),
                                Row(
                                  children: [
                                    CircularContainer(
                                        "Internal Laser Drilling"),
                                    SizedBox(width: 10.0),
                                    CircularContainer("Pinpoint"),
                                  ],
                                ),
                                SizedBox(height: 10.0),
                                Row(
                                  children: [
                                    CircularContainer("Laser Drill Hole"),
                                    SizedBox(width: 10.0),
                                    CircularContainer("No Inclusion"),
                                  ],
                                ),
                                SizedBox(height: 10.0),
                                Row(
                                  children: [
                                    CircularContainer("Manufacturing Remmant"),
                                    SizedBox(width: 10.0),
                                    CircularContainer("Surface Grainning"),
                                  ],
                                ),
                                SizedBox(height: 10.0),
                                Row(
                                  children: [
                                    CircularContainer("Twining Wisp"),
                                    SizedBox(width: 10.0),
                                    CircularContainer("Flux Remmant"),
                                  ],
                                ),
                                SizedBox(height: 10.0),
                                Row(
                                  children: [
                                    CircularContainer(
                                        "Reflecting Surface Graining"),
                                    SizedBox(width: 10.0),
                                  ],
                                ),
                                SizedBox(height: 10.0),
                                Row(
                                  children: [
                                    CircularContainer(
                                        "Minor Details of Polish"),
                                  ],
                                ),
                                SizedBox(height: 10.0),
                                Row(
                                  children: [
                                    CircularContainer("Brown Patch of Colour"),
                                  ],
                                ),
                                SizedBox(
                                  height: 30.0,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: <Widget>[
                            Radio(
                              activeColor: Color(0xff5c79b8),
                              value: 'StoneID / Report Number',
                              groupValue: _radioValue,
                              onChanged: radioButtonChanges,
                            ),
                            Text(
                              "StoneID / Report Number",
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 30.0,
                        ),
                        Container(
                            margin: EdgeInsets.only(left: 15.0),
                            child: Text(
                              "StoneID / Report Number",
                              style: TextStyle(
                                  color: Color(
                                    0xff5c79b8,
                                  ),
                                  fontSize: 20.0),
                            )),
                        Container(
                          margin: EdgeInsets.all(15.0),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                          ),
                          child: Padding(
                            padding: EdgeInsets.all(8.0),
                            child: TextField(
                              maxLines: 6,
                              decoration: InputDecoration.collapsed(
                                hintText:
                                    "Search - Enter Comma for Multiple Stones",
                                hintStyle: TextStyle(color: Color(0xffadadad)),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          bottomNavigationBar: SearchPageBottomNavigationBar(),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({Key key}) : super(key: key);

  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  // final style = TextStyle(fontSize: 60, fontWeight: FontWeight.bold);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "I'm Rich",
              style: GoogleFonts.lobsterTwo(
                  color: Colors.white,
                  fontSize: 50,
                  fontWeight: FontWeight.w700),
              // style: TextStyle(
              //     fontFamily: 'LobsterTwo', fontSize: 50, color: Colors.white),
            ),
            Image.asset(
              'assets/images/diamond.png',
              width: 200.0,
              height: 200.0,
            ),
          ],
        ),
      ),
    );
  }
}

// class GoogleFonts {
//   static playballTextStyle({double fontSize, FontStyle fontStyle}) {}

//   static arsenal({TextStyle textStyle}) {}
// }

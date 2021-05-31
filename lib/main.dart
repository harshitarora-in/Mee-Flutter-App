import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyMeeApp());
}

class MyMeeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: SingleChildScrollView(
              child: SafeArea(
            child: Column(
              children: [
                CircleAvatar(
                  foregroundImage: AssetImage('images/harshit-avatar.png'),
                  maxRadius: 45.0,
                ),
                Image.asset(
                  'images/sign-illustration.png',
                  width: 200.0,
                ),
                SizedBox(height: 15.0),
                Text(
                  "FOUNDER FLYONMEDIA",
                  style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3.0,
                      fontFamily: 'Source Sans Pro'),
                ),
                SizedBox(
                  height: 44.0,
                  width: 150.0,
                  child: Divider(
                    thickness: 1.0,
                    color: Colors.teal,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 40.0),
                  color: Colors.teal,
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.white,
                    ),
                    title: Text(
                      "+91 00000 00000",
                      style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontWeight: FontWeight.w600,
                          color: Colors.white),
                    ),
                  ),
                ),
                SizedBox(height: 20.0),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 40.0),
                  color: Colors.teal,
                  child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.white,
                      ),
                      title: Text(
                        "harshit8121@gmail.com",
                        style: GoogleFonts.sourceSansPro(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w600,
                                color: Colors.white)),
                      )),
                ),
              ],
            ),
          )),
        ),
      ),
    );
  }
}

//Instead of this use Card and list tile
// Row(children: [
//                     Icon(Icons.phone, color: Colors.white),
//                     SizedBox(width: 15.0),
//                     Text(
//                       "+91 8506834755",
//                       style: TextStyle(
//                           fontFamily: 'Source Sans Pro',
//                           fontWeight: FontWeight.w600,
//                           color: Colors.white),
//                     )
//                   ]),

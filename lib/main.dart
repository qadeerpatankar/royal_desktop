import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:royal_desktop/screens/home_page.dart';
import 'package:royal_desktop/screens/splash.dart';
import 'package:royal_desktop/screens/welcomePage.dart';



void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        // theme: ThemeData(
        //   textTheme: GoogleFonts.poppinsTextTheme(
        //     Theme.of(context).textTheme,
        //   )
        // ),
      theme: ThemeData(fontFamily: GoogleFonts.montserrat().fontFamily),
        home: SplashScreen(),
    );
  }
}

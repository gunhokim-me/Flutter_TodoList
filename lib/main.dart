import 'package:flutter/material.dart';
import 'package:flutter_todo/screen/homepage.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          textTheme: GoogleFonts.nunitoSansTextTheme(
        Theme.of(context).textTheme,
      )),
      home: Homepage(),
    );
  }
}

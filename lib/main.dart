import 'package:flutter/material.dart';
import 'package:music_player/theme.dart';

import 'songView.dart';
import 'playScreen.dart';
import 'songs.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Coverly',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
     
      initialRoute: "/",
      routes: {
        "/": (context) => AnaPage(),
        "/playScreen": (context) => MyHomePage(),
      },
    );
  }
}


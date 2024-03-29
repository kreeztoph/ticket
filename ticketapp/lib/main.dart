import 'package:flutter/material.dart';
import 'package:ticketapp/pages/welcome.dart';

import 'pages/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'NavBAr Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home:SplashScreen(),
    );
  }
}
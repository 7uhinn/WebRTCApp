import 'package:flutter/material.dart';
import './screens/VideoCallS.dart';
import './screens/homePageS.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        '/': (context) => HomePageScreen(),
        VideoCallSample.routeName: (context) => VideoCallSample(),
      },
    );
  }
}

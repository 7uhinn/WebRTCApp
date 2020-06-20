import 'package:flutter/material.dart';
import './VideoCallS.dart';

class HomePageScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RaisedButton(
          onPressed: () => Navigator.of(context).pushNamed(VideoCallSample.routeName),
          child: Text(
            'Demo WebRTC',
          ),
        ),
      ),
    );
  }
}

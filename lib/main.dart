import 'package:flutter/material.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FCM Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('FCM Demo'),
        ),
        body: Center(
          child: Container(
            child: Text('Hello FCM'),
          ),
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';

import './location_manager.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Home PAGE'),
        ),
        body: LocationManager('Nuwara Eliya'),
      ),
    );
  }
}

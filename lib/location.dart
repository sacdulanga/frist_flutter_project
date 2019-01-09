import 'package:flutter/material.dart';

class Location extends StatelessWidget {
  final List<String> locations;

  Location(this.locations);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: locations
          .map(
            (element) => Container(
                margin: EdgeInsets.all(10.0),
                child: Card(
                  child: Column(
                    children: <Widget>[
                      Image.asset('assets/nuwara_eliya.jpg'),
                      Text(element)
                    ],
                  ),
                )),)
          .toList(),
    );
  }
}

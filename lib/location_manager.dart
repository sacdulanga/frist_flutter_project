import 'package:flutter/material.dart';

import './location.dart';

class LocationManager extends StatefulWidget {
  final String startingLocation;

  LocationManager(this.startingLocation);

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _LocationManagerState();
  }
}

class _LocationManagerState extends State<LocationManager> {
  List<String> _locations = [];

  @override
  void initState() {
    _locations.add(widget.startingLocation);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(children: <Widget>[
      Container(
        margin: EdgeInsets.all(10.0),
        child: RaisedButton(
          onPressed: () {
            setState(() {
              _locations.add('New Location');
            });
          },
          child: Text('Add Place'),
        ),
      ),
      Location(_locations)
    ]);
  }
}

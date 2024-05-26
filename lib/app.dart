import 'package:flutter/material.dart';
import 'package:hello_world/mocks/mock_location.dart';
import 'package:hello_world/models/location.dart';
import './models/location_list.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Location mockLocation = MockLocation.fetchAny();

    return MaterialApp(home: LocationList([]));
  }
}

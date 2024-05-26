import 'package:flutter/material.dart';
import 'mocks/mock_location.dart';
import 'models/location.dart';
import 'models/location_list.dart';

void main() {
  final Location mockLocation = MockLocation.fetchAny();

  return runApp(MaterialApp(home: LocationList([])));
}

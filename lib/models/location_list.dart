import 'package:flutter/material.dart';
import 'location.dart';
import 'styles.dart';

class LocationList extends StatelessWidget {
  final List<Location> locations;

  LocationList(this.locations);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Locations", style: Styles.textDefault)),
        body: ListView.builder( itemCount: this.locations.length  )) 
  }
}

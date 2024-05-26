import '../models/location.dart';
import '../models/location_fact.dart';

class MockLocation extends Location {
  MockLocation({required super.name, required super.url, required super.facts});

  static final List<Location> items = [
    Location(
      name: 'Welcome to the DUO Rabbits!',
      url: 'https://t.ly/ZX8RP',
      facts: <LocationFact>[
        LocationFact(
          title: 'Summary',
          text:
              'While we could go on about the ethereal glow and seemingly endless heights of this bamboo grove on the outskirts of Kyoto, the sight pleasures extend beyond the visual realm',
        ),
        LocationFact(
          title: 'How to Get There',
          text:
              'While we could go on about the ethereal glow and seemingly endless heights of this bamboo grove on the outskirts of Kyoto, the sight pleasures extend beyond the visual realm',
        ),
      ],
    ),
    Location(
      name: 'Another Location Name',
      url: 'https://example.com',
      facts: <LocationFact>[
        LocationFact(
          title: 'Summary',
          text: 'Some summary text here for the second location.',
        ),
        LocationFact(
          title: 'How to Get There',
          text:
              'Directions for the second location can be found on their website.',
        ),
      ],
    ),
    Location(
      name: 'Yet Another Location',
      url: 'https://example.org',
      facts: <LocationFact>[
        LocationFact(
          title: 'Summary',
          text: 'A brief summary of the third location.',
        ),
        LocationFact(
          title: 'How to Get There',
          text: 'Check Google Maps for directions to the third location.',
        ),
      ],
    ),
  ];

  static Location fetchAny() {
    return MockLocation.items[0];
  }

  static List<Location> fetchAll() {
    return MockLocation.items;
  }
}

class Location {
  Location({
    required this.name,
    required this.lat,
    required this.lon,
    required this.country,
  });

  final String name;
  final double lat;
  final double lon;
  final String country;

  // Constructeur qui initialise les propriétés de la classe à partir d'un JSON
  Location.fromJson(Map<String, dynamic> json)
      : this(
          name: json['name'] as String,
          lat: json['lat'] as double,
          lon: json['lon'] as double,
          country: json['country'] as String,
        );
}

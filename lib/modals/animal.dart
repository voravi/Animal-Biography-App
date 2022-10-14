class Animal {
  String? name;

  String? image;
  String? mostDistinctiveFeature;
  String? location;
  String? commonName;
  String? height;
  String? weight;
  String? topSpeed;

  Animal({
    required this.name,
    this.image,
    required this.mostDistinctiveFeature,
    required this.location,
    required this.commonName,
    required this.topSpeed,
    required this.height,
    required this.weight,
  });

  factory Animal.fromMap({required Map data}) {
    return Animal(
      name: data["name"],
      location: data["locations"][0] ?? "Africa",
      commonName: data["characteristics"]["common_name"] ?? "This is a very unique defined animal",
      topSpeed: data["characteristics"]["top_speed"] ?? "112 km/h",
      height: data["characteristics"]["length"] ?? "2 to 4 inches at the shoulder",
      weight: data["characteristics"]["weight"] ?? "50 KG",
      mostDistinctiveFeature: data["characteristics"]["most_distinctive_feature"] ?? "Premium content",
    );
  }

  factory Animal.fromDatabase({required Map data}) {
    return Animal(
      name: data["name"],
      image: data["image"],
      location: data["location"],
      commonName: data["commonName"],
      topSpeed: data["topSpeed"],
      height: data["height"],
      weight: data["weight"],
      mostDistinctiveFeature: data["mostDistinctiveFeature"],
    );
  }
}

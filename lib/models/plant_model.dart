class PlantModel {
  final String id;
  final String name;
  final String? scientificName;
  final String? imageUrl;
  final String healthStatus;
  final DateTime createdAt;

  PlantModel({
    required this.id,
    required this.name,
    this.scientificName,
    this.imageUrl,
    required this.healthStatus,
    required this.createdAt,
  });

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
      'scientificName': scientificName,
      'imageUrl': imageUrl,
      'healthStatus': healthStatus,
      'createdAt': createdAt.toIso8601String(),
    };
  }
}

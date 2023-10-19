class AppModel {
  final String name;
  final String description;
  final String downloadLink;

  AppModel({
    required this.name,
    required this.description,
    required this.downloadLink,
  });

  factory AppModel.fromJson(Map<String, dynamic> json) {
    return AppModel(
      name: json['name'] as String,
      description: json['description'] as String,
      downloadLink: json['downloadLink'] as String,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'description': description,
      'downloadLink': downloadLink,
    };
  }
}

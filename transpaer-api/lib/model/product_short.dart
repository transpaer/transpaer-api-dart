//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductShort {
  /// Returns a new [ProductShort] instance.
  ProductShort({
    required this.productIds,
    required this.name,
    this.description,
    this.badges = const [],
    this.scores = const [],
  });

  ProductIds productIds;

  /// Short string for labels, titles, summaries...
  String name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LongText? description;

  List<BadgeName> badges;

  List<Score> scores;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProductShort &&
    other.productIds == productIds &&
    other.name == name &&
    other.description == description &&
    _deepEquality.equals(other.badges, badges) &&
    _deepEquality.equals(other.scores, scores);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (productIds.hashCode) +
    (name.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (badges.hashCode) +
    (scores.hashCode);

  @override
  String toString() => 'ProductShort[productIds=$productIds, name=$name, description=$description, badges=$badges, scores=$scores]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'productIds'] = this.productIds;
      json[r'name'] = this.name;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'badges'] = this.badges;
      json[r'scores'] = this.scores;
    return json;
  }

  /// Returns a new [ProductShort] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductShort? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProductShort[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProductShort[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductShort(
        productIds: ProductIds.fromJson(json[r'productIds'])!,
        name: mapValueOfType<String>(json, r'name')!,
        description: LongText.fromJson(json[r'description']),
        badges: BadgeName.listFromJson(json[r'badges']),
        scores: Score.listFromJson(json[r'scores']),
      );
    }
    return null;
  }

  static List<ProductShort> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductShort>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductShort.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductShort> mapFromJson(dynamic json) {
    final map = <String, ProductShort>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductShort.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductShort-objects as value to a dart map
  static Map<String, List<ProductShort>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductShort>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductShort.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'productIds',
    'name',
    'badges',
    'scores',
  };
}


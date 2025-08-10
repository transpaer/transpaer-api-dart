//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CategoryShort {
  /// Returns a new [CategoryShort] instance.
  CategoryShort({
    required this.id,
    required this.label,
  });

  String id;

  String label;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CategoryShort &&
    other.id == id &&
    other.label == label;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (label.hashCode);

  @override
  String toString() => 'CategoryShort[id=$id, label=$label]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'label'] = this.label;
    return json;
  }

  /// Returns a new [CategoryShort] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CategoryShort? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CategoryShort[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CategoryShort[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CategoryShort(
        id: mapValueOfType<String>(json, r'id')!,
        label: mapValueOfType<String>(json, r'label')!,
      );
    }
    return null;
  }

  static List<CategoryShort> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CategoryShort>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CategoryShort.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CategoryShort> mapFromJson(dynamic json) {
    final map = <String, CategoryShort>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CategoryShort.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CategoryShort-objects as value to a dart map
  static Map<String, List<CategoryShort>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CategoryShort>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CategoryShort.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'label',
  };
}


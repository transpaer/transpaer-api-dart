//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TextSearchResults {
  /// Returns a new [TextSearchResults] instance.
  TextSearchResults({
    this.results = const [],
  });

  List<TextSearchResult> results;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TextSearchResults &&
     other.results == results;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (results.hashCode);

  @override
  String toString() => 'TextSearchResults[results=$results]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'results'] = this.results;
    return json;
  }

  /// Returns a new [TextSearchResults] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TextSearchResults? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TextSearchResults[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TextSearchResults[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TextSearchResults(
        results: TextSearchResult.listFromJson(json[r'results']),
      );
    }
    return null;
  }

  static List<TextSearchResults> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TextSearchResults>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TextSearchResults.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TextSearchResults> mapFromJson(dynamic json) {
    final map = <String, TextSearchResults>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TextSearchResults.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TextSearchResults-objects as value to a dart map
  static Map<String, List<TextSearchResults>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TextSearchResults>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TextSearchResults.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'results',
  };
}


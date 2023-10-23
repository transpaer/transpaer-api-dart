//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TextSearchResult {
  /// Returns a new [TextSearchResult] instance.
  TextSearchResult({
    required this.variant,
    required this.id,
    required this.label,
  });

  TextSearchResultVariant variant;

  /// ID of a resource.
  String id;

  /// Short string for labels, titles, summaries...
  String label;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TextSearchResult &&
     other.variant == variant &&
     other.id == id &&
     other.label == label;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (variant.hashCode) +
    (id.hashCode) +
    (label.hashCode);

  @override
  String toString() => 'TextSearchResult[variant=$variant, id=$id, label=$label]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'variant'] = this.variant;
      json[r'id'] = this.id;
      json[r'label'] = this.label;
    return json;
  }

  /// Returns a new [TextSearchResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TextSearchResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TextSearchResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TextSearchResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TextSearchResult(
        variant: TextSearchResultVariant.fromJson(json[r'variant'])!,
        id: mapValueOfType<String>(json, r'id')!,
        label: mapValueOfType<String>(json, r'label')!,
      );
    }
    return null;
  }

  static List<TextSearchResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TextSearchResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TextSearchResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TextSearchResult> mapFromJson(dynamic json) {
    final map = <String, TextSearchResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TextSearchResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TextSearchResult-objects as value to a dart map
  static Map<String, List<TextSearchResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TextSearchResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TextSearchResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'variant',
    'id',
    'label',
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SustainityScore {
  /// Returns a new [SustainityScore] instance.
  SustainityScore({
    required this.total,
    this.tree = const [],
  });

  double total;

  List<SustainityScoreBranch> tree;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SustainityScore &&
    other.total == total &&
    _deepEquality.equals(other.tree, tree);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (total.hashCode) +
    (tree.hashCode);

  @override
  String toString() => 'SustainityScore[total=$total, tree=$tree]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'total'] = this.total;
      json[r'tree'] = this.tree;
    return json;
  }

  /// Returns a new [SustainityScore] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SustainityScore? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SustainityScore[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SustainityScore[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SustainityScore(
        total: mapValueOfType<double>(json, r'total')!,
        tree: SustainityScoreBranch.listFromJson(json[r'tree']),
      );
    }
    return null;
  }

  static List<SustainityScore> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SustainityScore>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SustainityScore.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SustainityScore> mapFromJson(dynamic json) {
    final map = <String, SustainityScore>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SustainityScore.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SustainityScore-objects as value to a dart map
  static Map<String, List<SustainityScore>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SustainityScore>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SustainityScore.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'total',
    'tree',
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TranspaerScore {
  /// Returns a new [TranspaerScore] instance.
  TranspaerScore({
    required this.total,
    this.tree = const [],
  });

  double total;

  List<TranspaerScoreBranch> tree;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TranspaerScore &&
    other.total == total &&
    _deepEquality.equals(other.tree, tree);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (total.hashCode) +
    (tree.hashCode);

  @override
  String toString() => 'TranspaerScore[total=$total, tree=$tree]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'total'] = this.total;
      json[r'tree'] = this.tree;
    return json;
  }

  /// Returns a new [TranspaerScore] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TranspaerScore? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TranspaerScore[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TranspaerScore[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TranspaerScore(
        total: mapValueOfType<double>(json, r'total')!,
        tree: TranspaerScoreBranch.listFromJson(json[r'tree']),
      );
    }
    return null;
  }

  static List<TranspaerScore> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TranspaerScore>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TranspaerScore.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TranspaerScore> mapFromJson(dynamic json) {
    final map = <String, TranspaerScore>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TranspaerScore.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TranspaerScore-objects as value to a dart map
  static Map<String, List<TranspaerScore>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TranspaerScore>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TranspaerScore.listFromJson(entry.value, growable: growable,);
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TranspaerScoreBranch {
  /// Returns a new [TranspaerScoreBranch] instance.
  TranspaerScoreBranch({
    required this.category,
    required this.weight,
    required this.score,
    this.branches = const [],
  });

  TranspaerScoreCategory category;

  int weight;

  double score;

  List<TranspaerScoreBranch> branches;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TranspaerScoreBranch &&
    other.category == category &&
    other.weight == weight &&
    other.score == score &&
    _deepEquality.equals(other.branches, branches);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (category.hashCode) +
    (weight.hashCode) +
    (score.hashCode) +
    (branches.hashCode);

  @override
  String toString() => 'TranspaerScoreBranch[category=$category, weight=$weight, score=$score, branches=$branches]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'category'] = this.category;
      json[r'weight'] = this.weight;
      json[r'score'] = this.score;
      json[r'branches'] = this.branches;
    return json;
  }

  /// Returns a new [TranspaerScoreBranch] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TranspaerScoreBranch? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TranspaerScoreBranch[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TranspaerScoreBranch[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TranspaerScoreBranch(
        category: TranspaerScoreCategory.fromJson(json[r'category'])!,
        weight: mapValueOfType<int>(json, r'weight')!,
        score: mapValueOfType<double>(json, r'score')!,
        branches: TranspaerScoreBranch.listFromJson(json[r'branches']),
      );
    }
    return null;
  }

  static List<TranspaerScoreBranch> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TranspaerScoreBranch>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TranspaerScoreBranch.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TranspaerScoreBranch> mapFromJson(dynamic json) {
    final map = <String, TranspaerScoreBranch>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TranspaerScoreBranch.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TranspaerScoreBranch-objects as value to a dart map
  static Map<String, List<TranspaerScoreBranch>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TranspaerScoreBranch>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TranspaerScoreBranch.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'category',
    'weight',
    'score',
    'branches',
  };
}


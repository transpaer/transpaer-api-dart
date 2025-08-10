//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Score {
  /// Returns a new [Score] instance.
  Score({
    required this.scorerName,
    required this.score,
  });

  ScorerName scorerName;

  int score;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Score &&
    other.scorerName == scorerName &&
    other.score == score;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (scorerName.hashCode) +
    (score.hashCode);

  @override
  String toString() => 'Score[scorerName=$scorerName, score=$score]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'scorerName'] = this.scorerName;
      json[r'score'] = this.score;
    return json;
  }

  /// Returns a new [Score] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Score? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Score[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Score[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Score(
        scorerName: ScorerName.fromJson(json[r'scorerName'])!,
        score: mapValueOfType<int>(json, r'score')!,
      );
    }
    return null;
  }

  static List<Score> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Score>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Score.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Score> mapFromJson(dynamic json) {
    final map = <String, Score>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Score.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Score-objects as value to a dart map
  static Map<String, List<Score>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Score>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Score.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'scorerName',
    'score',
  };
}


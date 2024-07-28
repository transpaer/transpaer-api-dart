//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PresentationEntry {
  /// Returns a new [PresentationEntry] instance.
  PresentationEntry({
    required this.wikiId,
    required this.name,
    required this.score,
  });

  /// ID of a resource.
  String wikiId;

  /// Short string for labels, titles, summaries...
  String name;

  int score;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PresentationEntry &&
    other.wikiId == wikiId &&
    other.name == name &&
    other.score == score;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (wikiId.hashCode) +
    (name.hashCode) +
    (score.hashCode);

  @override
  String toString() => 'PresentationEntry[wikiId=$wikiId, name=$name, score=$score]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'wiki_id'] = this.wikiId;
      json[r'name'] = this.name;
      json[r'score'] = this.score;
    return json;
  }

  /// Returns a new [PresentationEntry] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PresentationEntry? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PresentationEntry[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PresentationEntry[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PresentationEntry(
        wikiId: mapValueOfType<String>(json, r'wiki_id')!,
        name: mapValueOfType<String>(json, r'name')!,
        score: mapValueOfType<int>(json, r'score')!,
      );
    }
    return null;
  }

  static List<PresentationEntry> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PresentationEntry>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PresentationEntry.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PresentationEntry> mapFromJson(dynamic json) {
    final map = <String, PresentationEntry>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PresentationEntry.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PresentationEntry-objects as value to a dart map
  static Map<String, List<PresentationEntry>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PresentationEntry>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PresentationEntry.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'wiki_id',
    'name',
    'score',
  };
}


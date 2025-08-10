//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EuEcolabelMedallion {
  /// Returns a new [EuEcolabelMedallion] instance.
  EuEcolabelMedallion({
    this.matchAccuracy,
  });

  /// Match accuracy.
  ///
  /// Minimum value: 0.0
  /// Maximum value: 1.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? matchAccuracy;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EuEcolabelMedallion &&
    other.matchAccuracy == matchAccuracy;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (matchAccuracy == null ? 0 : matchAccuracy!.hashCode);

  @override
  String toString() => 'EuEcolabelMedallion[matchAccuracy=$matchAccuracy]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.matchAccuracy != null) {
      json[r'matchAccuracy'] = this.matchAccuracy;
    } else {
      json[r'matchAccuracy'] = null;
    }
    return json;
  }

  /// Returns a new [EuEcolabelMedallion] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EuEcolabelMedallion? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EuEcolabelMedallion[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EuEcolabelMedallion[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EuEcolabelMedallion(
        matchAccuracy: mapValueOfType<double>(json, r'matchAccuracy'),
      );
    }
    return null;
  }

  static List<EuEcolabelMedallion> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EuEcolabelMedallion>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EuEcolabelMedallion.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EuEcolabelMedallion> mapFromJson(dynamic json) {
    final map = <String, EuEcolabelMedallion>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EuEcolabelMedallion.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EuEcolabelMedallion-objects as value to a dart map
  static Map<String, List<EuEcolabelMedallion>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EuEcolabelMedallion>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EuEcolabelMedallion.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TcoMedallion {
  /// Returns a new [TcoMedallion] instance.
  TcoMedallion({
    required this.medallionVariant,
    required this.brandName,
  });

  String medallionVariant;

  /// Short string for labels, titles, summaries...
  String brandName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TcoMedallion &&
    other.medallionVariant == medallionVariant &&
    other.brandName == brandName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (medallionVariant.hashCode) +
    (brandName.hashCode);

  @override
  String toString() => 'TcoMedallion[medallionVariant=$medallionVariant, brandName=$brandName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'medallionVariant'] = this.medallionVariant;
      json[r'brandName'] = this.brandName;
    return json;
  }

  /// Returns a new [TcoMedallion] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TcoMedallion? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TcoMedallion[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TcoMedallion[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TcoMedallion(
        medallionVariant: mapValueOfType<String>(json, r'medallionVariant')!,
        brandName: mapValueOfType<String>(json, r'brandName')!,
      );
    }
    return null;
  }

  static List<TcoMedallion> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TcoMedallion>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TcoMedallion.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TcoMedallion> mapFromJson(dynamic json) {
    final map = <String, TcoMedallion>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TcoMedallion.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TcoMedallion-objects as value to a dart map
  static Map<String, List<TcoMedallion>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TcoMedallion>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TcoMedallion.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'medallionVariant',
    'brandName',
  };
}


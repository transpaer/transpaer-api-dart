//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Presentation {
  /// Returns a new [Presentation] instance.
  Presentation({
    this.data = const [],
  });

  List<PresentationEntry> data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Presentation &&
    _deepEquality.equals(other.data, data);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (data.hashCode);

  @override
  String toString() => 'Presentation[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = this.data;
    return json;
  }

  /// Returns a new [Presentation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Presentation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Presentation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Presentation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Presentation(
        data: PresentationEntry.listFromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<Presentation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Presentation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Presentation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Presentation> mapFromJson(dynamic json) {
    final map = <String, Presentation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Presentation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Presentation-objects as value to a dart map
  static Map<String, List<Presentation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Presentation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Presentation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'data',
  };
}


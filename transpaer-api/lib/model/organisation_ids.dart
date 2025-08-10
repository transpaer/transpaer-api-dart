//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OrganisationIds {
  /// Returns a new [OrganisationIds] instance.
  OrganisationIds({
    this.wiki = const [],
    this.vat = const [],
    this.domains = const [],
  });

  List<String> wiki;

  List<String> vat;

  List<String> domains;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OrganisationIds &&
    _deepEquality.equals(other.wiki, wiki) &&
    _deepEquality.equals(other.vat, vat) &&
    _deepEquality.equals(other.domains, domains);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (wiki.hashCode) +
    (vat.hashCode) +
    (domains.hashCode);

  @override
  String toString() => 'OrganisationIds[wiki=$wiki, vat=$vat, domains=$domains]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'wiki'] = this.wiki;
      json[r'vat'] = this.vat;
      json[r'domains'] = this.domains;
    return json;
  }

  /// Returns a new [OrganisationIds] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OrganisationIds? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OrganisationIds[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OrganisationIds[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OrganisationIds(
        wiki: json[r'wiki'] is Iterable
            ? (json[r'wiki'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        vat: json[r'vat'] is Iterable
            ? (json[r'vat'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        domains: json[r'domains'] is Iterable
            ? (json[r'domains'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<OrganisationIds> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrganisationIds>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrganisationIds.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OrganisationIds> mapFromJson(dynamic json) {
    final map = <String, OrganisationIds>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OrganisationIds.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OrganisationIds-objects as value to a dart map
  static Map<String, List<OrganisationIds>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OrganisationIds>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OrganisationIds.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


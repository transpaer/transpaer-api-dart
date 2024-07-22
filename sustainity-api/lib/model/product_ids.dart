//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductIds {
  /// Returns a new [ProductIds] instance.
  ProductIds({
    this.eans = const [],
    this.gtins = const [],
    this.wiki = const [],
  });

  List<String> eans;

  List<String> gtins;

  List<String> wiki;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProductIds &&
    _deepEquality.equals(other.eans, eans) &&
    _deepEquality.equals(other.gtins, gtins) &&
    _deepEquality.equals(other.wiki, wiki);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eans.hashCode) +
    (gtins.hashCode) +
    (wiki.hashCode);

  @override
  String toString() => 'ProductIds[eans=$eans, gtins=$gtins, wiki=$wiki]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eans'] = this.eans;
      json[r'gtins'] = this.gtins;
      json[r'wiki'] = this.wiki;
    return json;
  }

  /// Returns a new [ProductIds] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductIds? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProductIds[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProductIds[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductIds(
        eans: json[r'eans'] is Iterable
            ? (json[r'eans'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        gtins: json[r'gtins'] is Iterable
            ? (json[r'gtins'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        wiki: json[r'wiki'] is Iterable
            ? (json[r'wiki'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<ProductIds> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductIds>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductIds.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductIds> mapFromJson(dynamic json) {
    final map = <String, ProductIds>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductIds.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductIds-objects as value to a dart map
  static Map<String, List<ProductIds>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductIds>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductIds.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


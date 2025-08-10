//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ShoppingEntry {
  /// Returns a new [ShoppingEntry] instance.
  ShoppingEntry({
    required this.shop,
    required this.link,
    required this.description,
  });

  VerifiedShop shop;

  String link;

  /// Short string for labels, titles, summaries...
  String description;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ShoppingEntry &&
    other.shop == shop &&
    other.link == link &&
    other.description == description;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (shop.hashCode) +
    (link.hashCode) +
    (description.hashCode);

  @override
  String toString() => 'ShoppingEntry[shop=$shop, link=$link, description=$description]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'shop'] = this.shop;
      json[r'link'] = this.link;
      json[r'description'] = this.description;
    return json;
  }

  /// Returns a new [ShoppingEntry] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ShoppingEntry? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ShoppingEntry[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ShoppingEntry[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ShoppingEntry(
        shop: VerifiedShop.fromJson(json[r'shop'])!,
        link: mapValueOfType<String>(json, r'link')!,
        description: mapValueOfType<String>(json, r'description')!,
      );
    }
    return null;
  }

  static List<ShoppingEntry> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ShoppingEntry>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShoppingEntry.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ShoppingEntry> mapFromJson(dynamic json) {
    final map = <String, ShoppingEntry>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ShoppingEntry.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ShoppingEntry-objects as value to a dart map
  static Map<String, List<ShoppingEntry>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ShoppingEntry>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ShoppingEntry.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'shop',
    'link',
    'description',
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TextSearchLinkHack {
  /// Returns a new [TextSearchLinkHack] instance.
  TextSearchLinkHack({
    this.organisationIdVariant,
    this.productIdVariant,
    required this.id,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OrganisationIdVariant? organisationIdVariant;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ProductIdVariant? productIdVariant;

  /// ID of a resource.
  String id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TextSearchLinkHack &&
    other.organisationIdVariant == organisationIdVariant &&
    other.productIdVariant == productIdVariant &&
    other.id == id;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (organisationIdVariant == null ? 0 : organisationIdVariant!.hashCode) +
    (productIdVariant == null ? 0 : productIdVariant!.hashCode) +
    (id.hashCode);

  @override
  String toString() => 'TextSearchLinkHack[organisationIdVariant=$organisationIdVariant, productIdVariant=$productIdVariant, id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.organisationIdVariant != null) {
      json[r'organisation_id_variant'] = this.organisationIdVariant;
    } else {
      json[r'organisation_id_variant'] = null;
    }
    if (this.productIdVariant != null) {
      json[r'product_id_variant'] = this.productIdVariant;
    } else {
      json[r'product_id_variant'] = null;
    }
      json[r'id'] = this.id;
    return json;
  }

  /// Returns a new [TextSearchLinkHack] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TextSearchLinkHack? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TextSearchLinkHack[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TextSearchLinkHack[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TextSearchLinkHack(
        organisationIdVariant: OrganisationIdVariant.fromJson(json[r'organisation_id_variant']),
        productIdVariant: ProductIdVariant.fromJson(json[r'product_id_variant']),
        id: mapValueOfType<String>(json, r'id')!,
      );
    }
    return null;
  }

  static List<TextSearchLinkHack> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TextSearchLinkHack>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TextSearchLinkHack.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TextSearchLinkHack> mapFromJson(dynamic json) {
    final map = <String, TextSearchLinkHack>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TextSearchLinkHack.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TextSearchLinkHack-objects as value to a dart map
  static Map<String, List<TextSearchLinkHack>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TextSearchLinkHack>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TextSearchLinkHack.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
  };
}


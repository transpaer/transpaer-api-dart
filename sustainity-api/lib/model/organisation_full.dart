//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OrganisationFull {
  /// Returns a new [OrganisationFull] instance.
  OrganisationFull({
    required this.organisationId,
    this.names = const [],
    this.descriptions = const [],
    this.images = const [],
    this.websites = const [],
    this.products = const [],
    this.medallions = const [],
  });

  /// ID of a resource.
  String organisationId;

  List<ShortText> names;

  List<LongText> descriptions;

  List<Image> images;

  List<String> websites;

  List<ProductShort> products;

  List<Medallion> medallions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OrganisationFull &&
     other.organisationId == organisationId &&
     other.names == names &&
     other.descriptions == descriptions &&
     other.images == images &&
     other.websites == websites &&
     other.products == products &&
     other.medallions == medallions;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (organisationId.hashCode) +
    (names.hashCode) +
    (descriptions.hashCode) +
    (images.hashCode) +
    (websites.hashCode) +
    (products.hashCode) +
    (medallions.hashCode);

  @override
  String toString() => 'OrganisationFull[organisationId=$organisationId, names=$names, descriptions=$descriptions, images=$images, websites=$websites, products=$products, medallions=$medallions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'organisationId'] = this.organisationId;
      json[r'names'] = this.names;
      json[r'descriptions'] = this.descriptions;
      json[r'images'] = this.images;
      json[r'websites'] = this.websites;
      json[r'products'] = this.products;
      json[r'medallions'] = this.medallions;
    return json;
  }

  /// Returns a new [OrganisationFull] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OrganisationFull? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OrganisationFull[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OrganisationFull[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OrganisationFull(
        organisationId: mapValueOfType<String>(json, r'organisationId')!,
        names: ShortText.listFromJson(json[r'names']),
        descriptions: LongText.listFromJson(json[r'descriptions']),
        images: Image.listFromJson(json[r'images']),
        websites: json[r'websites'] is List
            ? (json[r'websites'] as List).cast<String>()
            : const [],
        products: ProductShort.listFromJson(json[r'products']),
        medallions: Medallion.listFromJson(json[r'medallions']),
      );
    }
    return null;
  }

  static List<OrganisationFull> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrganisationFull>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrganisationFull.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OrganisationFull> mapFromJson(dynamic json) {
    final map = <String, OrganisationFull>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OrganisationFull.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OrganisationFull-objects as value to a dart map
  static Map<String, List<OrganisationFull>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OrganisationFull>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OrganisationFull.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'organisationId',
    'images',
    'websites',
    'products',
    'medallions',
  };
}


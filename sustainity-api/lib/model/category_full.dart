//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CategoryFull {
  /// Returns a new [CategoryFull] instance.
  CategoryFull({
    required this.label,
    required this.status,
    this.subcategories = const [],
    this.supercategories = const [],
    this.products = const [],
  });

  String label;

  CategoryStatus status;

  List<CategoryShort> subcategories;

  List<CategoryShort> supercategories;

  List<ProductShort> products;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CategoryFull &&
    other.label == label &&
    other.status == status &&
    _deepEquality.equals(other.subcategories, subcategories) &&
    _deepEquality.equals(other.supercategories, supercategories) &&
    _deepEquality.equals(other.products, products);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (label.hashCode) +
    (status.hashCode) +
    (subcategories.hashCode) +
    (supercategories.hashCode) +
    (products.hashCode);

  @override
  String toString() => 'CategoryFull[label=$label, status=$status, subcategories=$subcategories, supercategories=$supercategories, products=$products]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'label'] = this.label;
      json[r'status'] = this.status;
      json[r'subcategories'] = this.subcategories;
      json[r'supercategories'] = this.supercategories;
      json[r'products'] = this.products;
    return json;
  }

  /// Returns a new [CategoryFull] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CategoryFull? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CategoryFull[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CategoryFull[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CategoryFull(
        label: mapValueOfType<String>(json, r'label')!,
        status: CategoryStatus.fromJson(json[r'status'])!,
        subcategories: CategoryShort.listFromJson(json[r'subcategories']),
        supercategories: CategoryShort.listFromJson(json[r'supercategories']),
        products: ProductShort.listFromJson(json[r'products']),
      );
    }
    return null;
  }

  static List<CategoryFull> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CategoryFull>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CategoryFull.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CategoryFull> mapFromJson(dynamic json) {
    final map = <String, CategoryFull>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CategoryFull.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CategoryFull-objects as value to a dart map
  static Map<String, List<CategoryFull>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CategoryFull>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CategoryFull.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'label',
    'status',
    'subcategories',
    'supercategories',
    'products',
  };
}


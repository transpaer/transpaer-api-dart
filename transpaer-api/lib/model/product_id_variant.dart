//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Enumerates product ID variants.
class ProductIdVariant {
  /// Instantiate a new enum with the provided [value].
  const ProductIdVariant._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ean = ProductIdVariant._(r'ean');
  static const gtin = ProductIdVariant._(r'gtin');
  static const wiki = ProductIdVariant._(r'wiki');

  /// List of all possible values in this [enum][ProductIdVariant].
  static const values = <ProductIdVariant>[
    ean,
    gtin,
    wiki,
  ];

  static ProductIdVariant? fromJson(dynamic value) => ProductIdVariantTypeTransformer().decode(value);

  static List<ProductIdVariant> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductIdVariant>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductIdVariant.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductIdVariant] to String,
/// and [decode] dynamic data back to [ProductIdVariant].
class ProductIdVariantTypeTransformer {
  factory ProductIdVariantTypeTransformer() => _instance ??= const ProductIdVariantTypeTransformer._();

  const ProductIdVariantTypeTransformer._();

  String encode(ProductIdVariant data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductIdVariant.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductIdVariant? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ean': return ProductIdVariant.ean;
        case r'gtin': return ProductIdVariant.gtin;
        case r'wiki': return ProductIdVariant.wiki;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductIdVariantTypeTransformer] instance.
  static ProductIdVariantTypeTransformer? _instance;
}


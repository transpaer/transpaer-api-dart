//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Enumerates verified shops.
class VerifiedShop {
  /// Instantiate a new enum with the provided [value].
  const VerifiedShop._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const fairphone = VerifiedShop._(r'fairphone');
  static const amazon = VerifiedShop._(r'amazon');

  /// List of all possible values in this [enum][VerifiedShop].
  static const values = <VerifiedShop>[
    fairphone,
    amazon,
  ];

  static VerifiedShop? fromJson(dynamic value) => VerifiedShopTypeTransformer().decode(value);

  static List<VerifiedShop> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VerifiedShop>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VerifiedShop.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [VerifiedShop] to String,
/// and [decode] dynamic data back to [VerifiedShop].
class VerifiedShopTypeTransformer {
  factory VerifiedShopTypeTransformer() => _instance ??= const VerifiedShopTypeTransformer._();

  const VerifiedShopTypeTransformer._();

  String encode(VerifiedShop data) => data.value;

  /// Decodes a [dynamic value][data] to a VerifiedShop.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  VerifiedShop? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'fairphone': return VerifiedShop.fairphone;
        case r'amazon': return VerifiedShop.amazon;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [VerifiedShopTypeTransformer] instance.
  static VerifiedShopTypeTransformer? _instance;
}


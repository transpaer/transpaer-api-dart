//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Categories in the sustainity score
class SustainityScoreCategory {
  /// Instantiate a new enum with the provided [value].
  const SustainityScoreCategory._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const dataAvailability = SustainityScoreCategory._(r'dataAvailability');
  static const producerKnown = SustainityScoreCategory._(r'producerKnown');
  static const productionPlaceKnown = SustainityScoreCategory._(r'productionPlaceKnown');
  static const idKnown = SustainityScoreCategory._(r'idKnown');
  static const categoryAssigned = SustainityScoreCategory._(r'categoryAssigned');
  static const category = SustainityScoreCategory._(r'category');
  static const warrantyLength = SustainityScoreCategory._(r'warrantyLength');
  static const numCerts = SustainityScoreCategory._(r'numCerts');
  static const atLeastOneCert = SustainityScoreCategory._(r'atLeastOneCert');
  static const atLeastTwoCerts = SustainityScoreCategory._(r'atLeastTwoCerts');

  /// List of all possible values in this [enum][SustainityScoreCategory].
  static const values = <SustainityScoreCategory>[
    dataAvailability,
    producerKnown,
    productionPlaceKnown,
    idKnown,
    categoryAssigned,
    category,
    warrantyLength,
    numCerts,
    atLeastOneCert,
    atLeastTwoCerts,
  ];

  static SustainityScoreCategory? fromJson(dynamic value) => SustainityScoreCategoryTypeTransformer().decode(value);

  static List<SustainityScoreCategory> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SustainityScoreCategory>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SustainityScoreCategory.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SustainityScoreCategory] to String,
/// and [decode] dynamic data back to [SustainityScoreCategory].
class SustainityScoreCategoryTypeTransformer {
  factory SustainityScoreCategoryTypeTransformer() => _instance ??= const SustainityScoreCategoryTypeTransformer._();

  const SustainityScoreCategoryTypeTransformer._();

  String encode(SustainityScoreCategory data) => data.value;

  /// Decodes a [dynamic value][data] to a SustainityScoreCategory.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SustainityScoreCategory? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'dataAvailability': return SustainityScoreCategory.dataAvailability;
        case r'producerKnown': return SustainityScoreCategory.producerKnown;
        case r'productionPlaceKnown': return SustainityScoreCategory.productionPlaceKnown;
        case r'idKnown': return SustainityScoreCategory.idKnown;
        case r'categoryAssigned': return SustainityScoreCategory.categoryAssigned;
        case r'category': return SustainityScoreCategory.category;
        case r'warrantyLength': return SustainityScoreCategory.warrantyLength;
        case r'numCerts': return SustainityScoreCategory.numCerts;
        case r'atLeastOneCert': return SustainityScoreCategory.atLeastOneCert;
        case r'atLeastTwoCerts': return SustainityScoreCategory.atLeastTwoCerts;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SustainityScoreCategoryTypeTransformer] instance.
  static SustainityScoreCategoryTypeTransformer? _instance;
}


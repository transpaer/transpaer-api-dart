//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Categories in the transpaer score
class TranspaerScoreCategory {
  /// Instantiate a new enum with the provided [value].
  const TranspaerScoreCategory._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const dataAvailability = TranspaerScoreCategory._(r'dataAvailability');
  static const producerKnown = TranspaerScoreCategory._(r'producerKnown');
  static const productionPlaceKnown = TranspaerScoreCategory._(r'productionPlaceKnown');
  static const idKnown = TranspaerScoreCategory._(r'idKnown');
  static const categoryAssigned = TranspaerScoreCategory._(r'categoryAssigned');
  static const category = TranspaerScoreCategory._(r'category');
  static const warrantyLength = TranspaerScoreCategory._(r'warrantyLength');
  static const numCerts = TranspaerScoreCategory._(r'numCerts');
  static const atLeastOneCert = TranspaerScoreCategory._(r'atLeastOneCert');
  static const atLeastTwoCerts = TranspaerScoreCategory._(r'atLeastTwoCerts');

  /// List of all possible values in this [enum][TranspaerScoreCategory].
  static const values = <TranspaerScoreCategory>[
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

  static TranspaerScoreCategory? fromJson(dynamic value) => TranspaerScoreCategoryTypeTransformer().decode(value);

  static List<TranspaerScoreCategory> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TranspaerScoreCategory>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TranspaerScoreCategory.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TranspaerScoreCategory] to String,
/// and [decode] dynamic data back to [TranspaerScoreCategory].
class TranspaerScoreCategoryTypeTransformer {
  factory TranspaerScoreCategoryTypeTransformer() => _instance ??= const TranspaerScoreCategoryTypeTransformer._();

  const TranspaerScoreCategoryTypeTransformer._();

  String encode(TranspaerScoreCategory data) => data.value;

  /// Decodes a [dynamic value][data] to a TranspaerScoreCategory.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TranspaerScoreCategory? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'dataAvailability': return TranspaerScoreCategory.dataAvailability;
        case r'producerKnown': return TranspaerScoreCategory.producerKnown;
        case r'productionPlaceKnown': return TranspaerScoreCategory.productionPlaceKnown;
        case r'idKnown': return TranspaerScoreCategory.idKnown;
        case r'categoryAssigned': return TranspaerScoreCategory.categoryAssigned;
        case r'category': return TranspaerScoreCategory.category;
        case r'warrantyLength': return TranspaerScoreCategory.warrantyLength;
        case r'numCerts': return TranspaerScoreCategory.numCerts;
        case r'atLeastOneCert': return TranspaerScoreCategory.atLeastOneCert;
        case r'atLeastTwoCerts': return TranspaerScoreCategory.atLeastTwoCerts;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TranspaerScoreCategoryTypeTransformer] instance.
  static TranspaerScoreCategoryTypeTransformer? _instance;
}


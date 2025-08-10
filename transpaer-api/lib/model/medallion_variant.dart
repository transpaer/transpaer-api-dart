//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Medallion variant.
class MedallionVariant {
  /// Instantiate a new enum with the provided [value].
  const MedallionVariant._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const bCorp = MedallionVariant._(r'bCorp');
  static const euEcolabel = MedallionVariant._(r'euEcolabel');
  static const fti = MedallionVariant._(r'fti');
  static const transpaer = MedallionVariant._(r'transpaer');
  static const tco = MedallionVariant._(r'tco');

  /// List of all possible values in this [enum][MedallionVariant].
  static const values = <MedallionVariant>[
    bCorp,
    euEcolabel,
    fti,
    transpaer,
    tco,
  ];

  static MedallionVariant? fromJson(dynamic value) => MedallionVariantTypeTransformer().decode(value);

  static List<MedallionVariant> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MedallionVariant>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MedallionVariant.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MedallionVariant] to String,
/// and [decode] dynamic data back to [MedallionVariant].
class MedallionVariantTypeTransformer {
  factory MedallionVariantTypeTransformer() => _instance ??= const MedallionVariantTypeTransformer._();

  const MedallionVariantTypeTransformer._();

  String encode(MedallionVariant data) => data.value;

  /// Decodes a [dynamic value][data] to a MedallionVariant.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MedallionVariant? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'bCorp': return MedallionVariant.bCorp;
        case r'euEcolabel': return MedallionVariant.euEcolabel;
        case r'fti': return MedallionVariant.fti;
        case r'transpaer': return MedallionVariant.transpaer;
        case r'tco': return MedallionVariant.tco;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MedallionVariantTypeTransformer] instance.
  static MedallionVariantTypeTransformer? _instance;
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Name of a badge.
class BadgeName {
  /// Instantiate a new enum with the provided [value].
  const BadgeName._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const bcorp = BadgeName._(r'bcorp');
  static const eu = BadgeName._(r'eu');
  static const tco = BadgeName._(r'tco');

  /// List of all possible values in this [enum][BadgeName].
  static const values = <BadgeName>[
    bcorp,
    eu,
    tco,
  ];

  static BadgeName? fromJson(dynamic value) => BadgeNameTypeTransformer().decode(value);

  static List<BadgeName> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BadgeName>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BadgeName.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BadgeName] to String,
/// and [decode] dynamic data back to [BadgeName].
class BadgeNameTypeTransformer {
  factory BadgeNameTypeTransformer() => _instance ??= const BadgeNameTypeTransformer._();

  const BadgeNameTypeTransformer._();

  String encode(BadgeName data) => data.value;

  /// Decodes a [dynamic value][data] to a BadgeName.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BadgeName? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'bcorp': return BadgeName.bcorp;
        case r'eu': return BadgeName.eu;
        case r'tco': return BadgeName.tco;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BadgeNameTypeTransformer] instance.
  static BadgeNameTypeTransformer? _instance;
}


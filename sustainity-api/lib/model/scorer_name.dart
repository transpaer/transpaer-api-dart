//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Name of a scorer.
class ScorerName {
  /// Instantiate a new enum with the provided [value].
  const ScorerName._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const fti = ScorerName._(r'fti');

  /// List of all possible values in this [enum][ScorerName].
  static const values = <ScorerName>[
    fti,
  ];

  static ScorerName? fromJson(dynamic value) => ScorerNameTypeTransformer().decode(value);

  static List<ScorerName> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ScorerName>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ScorerName.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ScorerName] to String,
/// and [decode] dynamic data back to [ScorerName].
class ScorerNameTypeTransformer {
  factory ScorerNameTypeTransformer() => _instance ??= const ScorerNameTypeTransformer._();

  const ScorerNameTypeTransformer._();

  String encode(ScorerName data) => data.value;

  /// Decodes a [dynamic value][data] to a ScorerName.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ScorerName? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'fti': return ScorerName.fti;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ScorerNameTypeTransformer] instance.
  static ScorerNameTypeTransformer? _instance;
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Describes where the related data was retrieved from.
class DataSource {
  /// Instantiate a new enum with the provided [value].
  const DataSource._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const wiki = DataSource._(r'wiki');
  static const off = DataSource._(r'off');
  static const eu = DataSource._(r'eu');

  /// List of all possible values in this [enum][DataSource].
  static const values = <DataSource>[
    wiki,
    off,
    eu,
  ];

  static DataSource? fromJson(dynamic value) => DataSourceTypeTransformer().decode(value);

  static List<DataSource> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DataSource>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DataSource.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DataSource] to String,
/// and [decode] dynamic data back to [DataSource].
class DataSourceTypeTransformer {
  factory DataSourceTypeTransformer() => _instance ??= const DataSourceTypeTransformer._();

  const DataSourceTypeTransformer._();

  String encode(DataSource data) => data.value;

  /// Decodes a [dynamic value][data] to a DataSource.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DataSource? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'wiki': return DataSource.wiki;
        case r'off': return DataSource.off;
        case r'eu': return DataSource.eu;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DataSourceTypeTransformer] instance.
  static DataSourceTypeTransformer? _instance;
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Name of a topic in the library.
class LibraryTopic {
  /// Instantiate a new enum with the provided [value].
  const LibraryTopic._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const wiki = LibraryTopic._(r'wiki');
  static const openFoodFacts = LibraryTopic._(r'open_food_facts');
  static const bcorp = LibraryTopic._(r'bcorp');
  static const euEcolabel = LibraryTopic._(r'eu_ecolabel');
  static const tco = LibraryTopic._(r'tco');
  static const fti = LibraryTopic._(r'fti');

  /// List of all possible values in this [enum][LibraryTopic].
  static const values = <LibraryTopic>[
    wiki,
    openFoodFacts,
    bcorp,
    euEcolabel,
    tco,
    fti,
  ];

  static LibraryTopic? fromJson(dynamic value) => LibraryTopicTypeTransformer().decode(value);

  static List<LibraryTopic> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LibraryTopic>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LibraryTopic.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LibraryTopic] to String,
/// and [decode] dynamic data back to [LibraryTopic].
class LibraryTopicTypeTransformer {
  factory LibraryTopicTypeTransformer() => _instance ??= const LibraryTopicTypeTransformer._();

  const LibraryTopicTypeTransformer._();

  String encode(LibraryTopic data) => data.value;

  /// Decodes a [dynamic value][data] to a LibraryTopic.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LibraryTopic? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'wiki': return LibraryTopic.wiki;
        case r'open_food_facts': return LibraryTopic.openFoodFacts;
        case r'bcorp': return LibraryTopic.bcorp;
        case r'eu_ecolabel': return LibraryTopic.euEcolabel;
        case r'tco': return LibraryTopic.tco;
        case r'fti': return LibraryTopic.fti;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LibraryTopicTypeTransformer] instance.
  static LibraryTopicTypeTransformer? _instance;
}


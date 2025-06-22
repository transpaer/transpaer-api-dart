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

  static const infoColonMain = LibraryTopic._(r'info:main');
  static const infoColonForProducers = LibraryTopic._(r'info:for_producers');
  static const infoColonFaq = LibraryTopic._(r'info:faq');
  static const infoColonGreenwashing = LibraryTopic._(r'info:greenwashing');
  static const dataColonWiki = LibraryTopic._(r'data:wiki');
  static const dataColonOpenFoodFacts = LibraryTopic._(r'data:open_food_facts');
  static const certColonBcorp = LibraryTopic._(r'cert:bcorp');
  static const certColonEuEcolabel = LibraryTopic._(r'cert:eu_ecolabel');
  static const certColonTco = LibraryTopic._(r'cert:tco');
  static const certColonFti = LibraryTopic._(r'cert:fti');
  static const otherColonNotFound = LibraryTopic._(r'other:not_found');

  /// List of all possible values in this [enum][LibraryTopic].
  static const values = <LibraryTopic>[
    infoColonMain,
    infoColonForProducers,
    infoColonFaq,
    infoColonGreenwashing,
    dataColonWiki,
    dataColonOpenFoodFacts,
    certColonBcorp,
    certColonEuEcolabel,
    certColonTco,
    certColonFti,
    otherColonNotFound,
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
        case r'info:main': return LibraryTopic.infoColonMain;
        case r'info:for_producers': return LibraryTopic.infoColonForProducers;
        case r'info:faq': return LibraryTopic.infoColonFaq;
        case r'info:greenwashing': return LibraryTopic.infoColonGreenwashing;
        case r'data:wiki': return LibraryTopic.dataColonWiki;
        case r'data:open_food_facts': return LibraryTopic.dataColonOpenFoodFacts;
        case r'cert:bcorp': return LibraryTopic.certColonBcorp;
        case r'cert:eu_ecolabel': return LibraryTopic.certColonEuEcolabel;
        case r'cert:tco': return LibraryTopic.certColonTco;
        case r'cert:fti': return LibraryTopic.certColonFti;
        case r'other:not_found': return LibraryTopic.otherColonNotFound;
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


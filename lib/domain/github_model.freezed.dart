// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'github_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GithubModel _$GithubModelFromJson(Map<String, dynamic> json) {
  return _GithubModel.fromJson(json);
}

/// @nodoc
class _$GithubModelTearOff {
  const _$GithubModelTearOff();

  _GithubModel call(
      {required String name,
      @JsonKey(name: 'html_url') required String htmlUrl,
      required bool fork,
      required String language,
      @JsonKey(name: 'stargazers_count') required int starsCount,
      @JsonKey(name: 'forks_count') required int forksCount,
      @JsonKey(includeIfNull: false) String? description}) {
    return _GithubModel(
      name: name,
      htmlUrl: htmlUrl,
      fork: fork,
      language: language,
      starsCount: starsCount,
      forksCount: forksCount,
      description: description,
    );
  }

  GithubModel fromJson(Map<String, Object?> json) {
    return GithubModel.fromJson(json);
  }
}

/// @nodoc
const $GithubModel = _$GithubModelTearOff();

/// @nodoc
mixin _$GithubModel {
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'html_url')
  String get htmlUrl => throw _privateConstructorUsedError;
  bool get fork => throw _privateConstructorUsedError;
  String get language => throw _privateConstructorUsedError;
  @JsonKey(name: 'stargazers_count')
  int get starsCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'forks_count')
  int get forksCount => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GithubModelCopyWith<GithubModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GithubModelCopyWith<$Res> {
  factory $GithubModelCopyWith(
          GithubModel value, $Res Function(GithubModel) then) =
      _$GithubModelCopyWithImpl<$Res>;
  $Res call(
      {String name,
      @JsonKey(name: 'html_url') String htmlUrl,
      bool fork,
      String language,
      @JsonKey(name: 'stargazers_count') int starsCount,
      @JsonKey(name: 'forks_count') int forksCount,
      @JsonKey(includeIfNull: false) String? description});
}

/// @nodoc
class _$GithubModelCopyWithImpl<$Res> implements $GithubModelCopyWith<$Res> {
  _$GithubModelCopyWithImpl(this._value, this._then);

  final GithubModel _value;
  // ignore: unused_field
  final $Res Function(GithubModel) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? htmlUrl = freezed,
    Object? fork = freezed,
    Object? language = freezed,
    Object? starsCount = freezed,
    Object? forksCount = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      htmlUrl: htmlUrl == freezed
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String,
      fork: fork == freezed
          ? _value.fork
          : fork // ignore: cast_nullable_to_non_nullable
              as bool,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      starsCount: starsCount == freezed
          ? _value.starsCount
          : starsCount // ignore: cast_nullable_to_non_nullable
              as int,
      forksCount: forksCount == freezed
          ? _value.forksCount
          : forksCount // ignore: cast_nullable_to_non_nullable
              as int,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$GithubModelCopyWith<$Res>
    implements $GithubModelCopyWith<$Res> {
  factory _$GithubModelCopyWith(
          _GithubModel value, $Res Function(_GithubModel) then) =
      __$GithubModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      @JsonKey(name: 'html_url') String htmlUrl,
      bool fork,
      String language,
      @JsonKey(name: 'stargazers_count') int starsCount,
      @JsonKey(name: 'forks_count') int forksCount,
      @JsonKey(includeIfNull: false) String? description});
}

/// @nodoc
class __$GithubModelCopyWithImpl<$Res> extends _$GithubModelCopyWithImpl<$Res>
    implements _$GithubModelCopyWith<$Res> {
  __$GithubModelCopyWithImpl(
      _GithubModel _value, $Res Function(_GithubModel) _then)
      : super(_value, (v) => _then(v as _GithubModel));

  @override
  _GithubModel get _value => super._value as _GithubModel;

  @override
  $Res call({
    Object? name = freezed,
    Object? htmlUrl = freezed,
    Object? fork = freezed,
    Object? language = freezed,
    Object? starsCount = freezed,
    Object? forksCount = freezed,
    Object? description = freezed,
  }) {
    return _then(_GithubModel(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      htmlUrl: htmlUrl == freezed
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String,
      fork: fork == freezed
          ? _value.fork
          : fork // ignore: cast_nullable_to_non_nullable
              as bool,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      starsCount: starsCount == freezed
          ? _value.starsCount
          : starsCount // ignore: cast_nullable_to_non_nullable
              as int,
      forksCount: forksCount == freezed
          ? _value.forksCount
          : forksCount // ignore: cast_nullable_to_non_nullable
              as int,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GithubModel implements _GithubModel {
  _$_GithubModel(
      {required this.name,
      @JsonKey(name: 'html_url') required this.htmlUrl,
      required this.fork,
      required this.language,
      @JsonKey(name: 'stargazers_count') required this.starsCount,
      @JsonKey(name: 'forks_count') required this.forksCount,
      @JsonKey(includeIfNull: false) this.description});

  factory _$_GithubModel.fromJson(Map<String, dynamic> json) =>
      _$$_GithubModelFromJson(json);

  @override
  final String name;
  @override
  @JsonKey(name: 'html_url')
  final String htmlUrl;
  @override
  final bool fork;
  @override
  final String language;
  @override
  @JsonKey(name: 'stargazers_count')
  final int starsCount;
  @override
  @JsonKey(name: 'forks_count')
  final int forksCount;
  @override
  @JsonKey(includeIfNull: false)
  final String? description;

  @override
  String toString() {
    return 'GithubModel(name: $name, htmlUrl: $htmlUrl, fork: $fork, language: $language, starsCount: $starsCount, forksCount: $forksCount, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GithubModel &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.htmlUrl, htmlUrl) &&
            const DeepCollectionEquality().equals(other.fork, fork) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.starsCount, starsCount) &&
            const DeepCollectionEquality()
                .equals(other.forksCount, forksCount) &&
            const DeepCollectionEquality()
                .equals(other.description, description));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(htmlUrl),
      const DeepCollectionEquality().hash(fork),
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(starsCount),
      const DeepCollectionEquality().hash(forksCount),
      const DeepCollectionEquality().hash(description));

  @JsonKey(ignore: true)
  @override
  _$GithubModelCopyWith<_GithubModel> get copyWith =>
      __$GithubModelCopyWithImpl<_GithubModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GithubModelToJson(this);
  }
}

abstract class _GithubModel implements GithubModel {
  factory _GithubModel(
      {required String name,
      @JsonKey(name: 'html_url') required String htmlUrl,
      required bool fork,
      required String language,
      @JsonKey(name: 'stargazers_count') required int starsCount,
      @JsonKey(name: 'forks_count') required int forksCount,
      @JsonKey(includeIfNull: false) String? description}) = _$_GithubModel;

  factory _GithubModel.fromJson(Map<String, dynamic> json) =
      _$_GithubModel.fromJson;

  @override
  String get name;
  @override
  @JsonKey(name: 'html_url')
  String get htmlUrl;
  @override
  bool get fork;
  @override
  String get language;
  @override
  @JsonKey(name: 'stargazers_count')
  int get starsCount;
  @override
  @JsonKey(name: 'forks_count')
  int get forksCount;
  @override
  @JsonKey(includeIfNull: false)
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$GithubModelCopyWith<_GithubModel> get copyWith =>
      throw _privateConstructorUsedError;
}

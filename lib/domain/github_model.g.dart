// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'github_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GithubModel _$$_GithubModelFromJson(Map<String, dynamic> json) =>
    _$_GithubModel(
      name: json['name'] as String,
      htmlUrl: json['html_url'] as String,
      fork: json['fork'] as bool,
      language: json['language'] as String,
      starsCount: json['stargazers_count'] as int,
      forksCount: json['forks_count'] as int,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_GithubModelToJson(_$_GithubModel instance) {
  final val = <String, dynamic>{
    'name': instance.name,
    'html_url': instance.htmlUrl,
    'fork': instance.fork,
    'language': instance.language,
    'stargazers_count': instance.starsCount,
    'forks_count': instance.forksCount,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  return val;
}

// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'github_model.freezed.dart';
part 'github_model.g.dart';

@freezed
class GithubModel with _$GithubModel {
  factory GithubModel({
    required String name,
    @JsonKey(name: 'html_url') required String htmlUrl,
    required bool fork,
    required String language,
    @JsonKey(name: 'stargazers_count') required int starsCount,
    @JsonKey(name: 'forks_count') required int forksCount,
    @JsonKey(includeIfNull: false) String? description,
  }) = _GithubModel;

  factory GithubModel.fromJson(Map<String, dynamic> json) => _$GithubModelFromJson(json);
}

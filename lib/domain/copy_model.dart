/*/ To parse this JSON data, do
//
//     final gitHubRequest = gitHubRequestFromJson(jsonString);

import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'git_hub_request.freezed.dart';
part 'git_hub_request.g.dart';

List<GitHubRequest> gitHubRequestFromJson(String str) => List<GitHubRequest>.from(json.decode(str).map((x) => GitHubRequest.fromJson(x)));

String gitHubRequestToJson(List<GitHubRequest> data) => json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

@freezed
abstract class GitHubRequest with _$GitHubRequest {
    const factory GitHubRequest({
        @required int id,
        @required String nodeId,
        @required String name,
        @required String fullName,
        @required bool private,
        @required Owner owner,
        @required String htmlUrl,
        @required String description,
        @required bool fork,
        @required String url,
        @required String forksUrl,
        @required String keysUrl,
        @required String collaboratorsUrl,
        @required String teamsUrl,
        @required String hooksUrl,
        @required String issueEventsUrl,
        @required String eventsUrl,
        @required String assigneesUrl,
        @required String branchesUrl,
        @required String tagsUrl,
        @required String blobsUrl,
        @required String gitTagsUrl,
        @required String gitRefsUrl,
        @required String treesUrl,
        @required String statusesUrl,
        @required String languagesUrl,
        @required String stargazersUrl,
        @required String contributorsUrl,
        @required String subscribersUrl,
        @required String subscriptionUrl,
        @required String commitsUrl,
        @required String gitCommitsUrl,
        @required String commentsUrl,
        @required String issueCommentUrl,
        @required String contentsUrl,
        @required String compareUrl,
        @required String mergesUrl,
        @required String archiveUrl,
        @required String downloadsUrl,
        @required String issuesUrl,
        @required String pullsUrl,
        @required String milestonesUrl,
        @required String notificationsUrl,
        @required String labelsUrl,
        @required String releasesUrl,
        @required String deploymentsUrl,
        @required DateTime createdAt,
        @required DateTime updatedAt,
        @required DateTime pushedAt,
        @required String gitUrl,
        @required String sshUrl,
        @required String cloneUrl,
        @required String svnUrl,
        @required String homepage,
        @required int size,
        @required int stargazersCount,
        @required int watchersCount,
        @required String language,
        @required bool hasIssues,
        @required bool hasProjects,
        @required bool hasDownloads,
        @required bool hasWiki,
        @required bool hasPages,
        @required int forksCount,
        @required dynamic mirrorUrl,
        @required bool archived,
        @required bool disabled,
        @required int openIssuesCount,
        @required License license,
        @required bool allowForking,
        @required bool isTemplate,
        @required List<String> topics,
        @required Visibility visibility,
        @required int forks,
        @required int openIssues,
        @required int watchers,
        @required DefaultBranch defaultBranch,
    }) = _GitHubRequest;

    factory GitHubRequest.fromJson(Map<String, dynamic> json) => _$GitHubRequestFromJson(json);
}

enum DefaultBranch { MASTER, MAIN, DEVELOPMENT }

final defaultBranchValues = EnumValues({
    "development": DefaultBranch.DEVELOPMENT,
    "main": DefaultBranch.MAIN,
    "master": DefaultBranch.MASTER
});

@freezed
abstract class License with _$License {
    const factory License({
        @required Key key,
        @required Name name,
        @required SpdxId spdxId,
        @required String url,
        @required LicenseNodeId nodeId,
    }) = _License;

    factory License.fromJson(Map<String, dynamic> json) => _$LicenseFromJson(json);
}

enum Key { MIT, APACHE_20 }

final keyValues = EnumValues({
    "apache-2.0": Key.APACHE_20,
    "mit": Key.MIT
});

enum Name { MIT_LICENSE, APACHE_LICENSE_20 }

final nameValues = EnumValues({
    "Apache License 2.0": Name.APACHE_LICENSE_20,
    "MIT License": Name.MIT_LICENSE
});

enum LicenseNodeId { M_DC6_T_GLJ_ZW5_Z_ZT_EZ, M_DC6_T_GLJ_ZW5_Z_ZTI }

final licenseNodeIdValues = EnumValues({
    "MDc6TGljZW5zZTI=": LicenseNodeId.M_DC6_T_GLJ_ZW5_Z_ZTI,
    "MDc6TGljZW5zZTEz": LicenseNodeId.M_DC6_T_GLJ_ZW5_Z_ZT_EZ
});

enum SpdxId { MIT, APACHE_20 }

final spdxIdValues = EnumValues({
    "Apache-2.0": SpdxId.APACHE_20,
    "MIT": SpdxId.MIT
});

@freezed
abstract class Owner with _$Owner {
    const factory Owner({
        @required Login login,
        @required int id,
        @required OwnerNodeId nodeId,
        @required String avatarUrl,
        @required String gravatarId,
        @required String url,
        @required String htmlUrl,
        @required String followersUrl,
        @required FollowingUrl followingUrl,
        @required GistsUrl gistsUrl,
        @required StarredUrl starredUrl,
        @required String subscriptionsUrl,
        @required String organizationsUrl,
        @required String reposUrl,
        @required EventsUrl eventsUrl,
        @required String receivedEventsUrl,
        @required Type type,
        @required bool siteAdmin,
    }) = _Owner;

    factory Owner.fromJson(Map<String, dynamic> json) => _$OwnerFromJson(json);
}

enum EventsUrl { HTTPS_API_GITHUB_COM_USERS_JORGESARABIA_EVENTS_PRIVACY }

final eventsUrlValues = EnumValues({
    "https://api.github.com/users/jorgesarabia/events{/privacy}": EventsUrl.HTTPS_API_GITHUB_COM_USERS_JORGESARABIA_EVENTS_PRIVACY
});

enum FollowingUrl { HTTPS_API_GITHUB_COM_USERS_JORGESARABIA_FOLLOWING_OTHER_USER }

final followingUrlValues = EnumValues({
    "https://api.github.com/users/jorgesarabia/following{/other_user}": FollowingUrl.HTTPS_API_GITHUB_COM_USERS_JORGESARABIA_FOLLOWING_OTHER_USER
});

enum GistsUrl { HTTPS_API_GITHUB_COM_USERS_JORGESARABIA_GISTS_GIST_ID }

final gistsUrlValues = EnumValues({
    "https://api.github.com/users/jorgesarabia/gists{/gist_id}": GistsUrl.HTTPS_API_GITHUB_COM_USERS_JORGESARABIA_GISTS_GIST_ID
});

enum Login { JORGESARABIA }

final loginValues = EnumValues({
    "jorgesarabia": Login.JORGESARABIA
});

enum OwnerNodeId { MDQ6_VX_NLCJ_YZ_O_TK5_OTI }

final ownerNodeIdValues = EnumValues({
    "MDQ6VXNlcjYzOTk5OTI=": OwnerNodeId.MDQ6_VX_NLCJ_YZ_O_TK5_OTI
});

enum StarredUrl { HTTPS_API_GITHUB_COM_USERS_JORGESARABIA_STARRED_OWNER_REPO }

final starredUrlValues = EnumValues({
    "https://api.github.com/users/jorgesarabia/starred{/owner}{/repo}": StarredUrl.HTTPS_API_GITHUB_COM_USERS_JORGESARABIA_STARRED_OWNER_REPO
});

enum Type { USER }

final typeValues = EnumValues({
    "User": Type.USER
});

enum Visibility { PUBLIC }

final visibilityValues = EnumValues({
    "public": Visibility.PUBLIC
});

class EnumValues<T> {
    Map<String, T> map;
    Map<T, String> reverseMap;

    EnumValues(this.map);

    Map<T, String> get reverse {
        if (reverseMap == null) {
            reverseMap = map.map((k, v) => new MapEntry(v, k));
        }
        return reverseMap;
    }
}
*/

// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

class UserModel {
  final String? userId;
  final String? userName;
  final String? profileName;
  final String? googleMail;
  final String? password;
  final String? facebookVerified;
  final String? microsoftVerified;
  final String? githubVerified;
  final String? googleVerified;
  final String? twitterVerified;
  final String? dateOfBirth;
  final String? dateOfJoining;
  final String? userPhone;
  final bool? isDeleted;
  final bool? profileUpdated;
  final String? profileUrl;
  final String? profileCover;
  final String? userBio;
  UserModel({
    required this.userId,
    required this.userName,
    required this.profileName,
    required this.googleMail,
    required this.password,
    required this.facebookVerified,
    required this.microsoftVerified,
    required this.githubVerified,
    required this.googleVerified,
    required this.twitterVerified,
    required this.dateOfBirth,
    required this.dateOfJoining,
    required this.userPhone,
    required this.isDeleted,
    required this.profileUpdated,
    required this.profileUrl,
    required this.profileCover,
    required this.userBio,
  });

  UserModel copyWith({
    String? userId,
    String? userName,
    String? profileName,
    String? googleMail,
    String? password,
    String? facebookVerified,
    String? microsoftVerified,
    String? githubVerified,
    String? googleVerified,
    String? twitterVerified,
    String? dateOfBirth,
    String? dateOfJoining,
    String? userPhone,
    bool? isDeleted,
    bool? profileUpdated,
    String? profileUrl,
    String? profileCover,
    String? userBio,
  }) {
    return UserModel(
      userId: userId ?? this.userId,
      userName: userName ?? this.userName,
      profileName: profileName ?? this.profileName,
      googleMail: googleMail ?? this.googleMail,
      password: password ?? this.password,
      facebookVerified: facebookVerified ?? this.facebookVerified,
      microsoftVerified: microsoftVerified ?? this.microsoftVerified,
      githubVerified: githubVerified ?? this.githubVerified,
      googleVerified: googleVerified ?? this.googleVerified,
      twitterVerified: twitterVerified ?? this.twitterVerified,
      dateOfBirth: dateOfBirth ?? this.dateOfBirth,
      dateOfJoining: dateOfJoining ?? this.dateOfJoining,
      userPhone: userPhone ?? this.userPhone,
      isDeleted: isDeleted ?? this.isDeleted,
      profileUpdated: profileUpdated ?? this.profileUpdated,
      profileUrl: profileUrl ?? this.profileUrl,
      profileCover: profileCover ?? this.profileCover,
      userBio: userBio ?? this.userBio,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'userId': userId,
      'userName': userName,
      'profileName': profileName,
      'googleMail': googleMail,
      'password': password,
      'facebookVerified': facebookVerified,
      'microsoftVerified': microsoftVerified,
      'githubVerified': githubVerified,
      'googleVerified': googleVerified,
      'twitterVerified': twitterVerified,
      'dateOfBirth': dateOfBirth,
      'dateOfJoining': dateOfJoining,
      'userPhone': userPhone,
      'isDeleted': isDeleted,
      'profileUpdated': profileUpdated,
      'profileUrl': profileUrl,
      'profileCover': profileCover,
      'userBio': userBio,
    };
  }

  factory UserModel.fromMap(Map<String, dynamic> map) {
    return UserModel(
      userId: map['userId'] != null ? map['userId'] as String : null,
      userName: map['userName'] != null ? map['userName'] as String : null,
      profileName:
          map['profileName'] != null ? map['profileName'] as String : null,
      googleMail:
          map['googleMail'] != null ? map['googleMail'] as String : null,
      password: map['password'] != null ? map['password'] as String : null,
      facebookVerified: map['facebookVerified'] != null
          ? map['facebookVerified'] as String
          : null,
      microsoftVerified: map['microsoftVerified'] != null
          ? map['microsoftVerified'] as String
          : null,
      githubVerified: map['githubVerified'] != null
          ? map['githubVerified'] as String
          : null,
      googleVerified: map['googleVerified'] != null
          ? map['googleVerified'] as String
          : null,
      twitterVerified: map['twitterVerified'] != null
          ? map['twitterVerified'] as String
          : null,
      dateOfBirth:
          map['dateOfBirth'] != null ? map['dateOfBirth'] as String : null,
      dateOfJoining:
          map['dateOfJoining'] != null ? map['dateOfJoining'] as String : null,
      userPhone: map['userPhone'] != null ? map['userPhone'] as String : null,
      isDeleted: map['isDeleted'] != null ? map['isDeleted'] as bool : null,
      profileUpdated:
          map['profileUpdated'] != null ? map['profileUpdated'] as bool : null,
      profileUrl:
          map['profileUrl'] != null ? map['profileUrl'] as String : null,
      profileCover:
          map['profileCover'] != null ? map['profileCover'] as String : null,
      userBio: map['userBio'] != null ? map['userBio'] as String : null,
    );
  }

  String toJson() => json.encode(toMap());

  factory UserModel.fromJson(String source) =>
      UserModel.fromMap(json.decode(source) as Map<String, dynamic>);

  @override
  String toString() {
    return 'UserModel(userId: $userId, userName: $userName, profileName: $profileName, googleMail: $googleMail, password: $password, facebookVerified: $facebookVerified, microsoftVerified: $microsoftVerified, githubVerified: $githubVerified, googleVerified: $googleVerified, twitterVerified: $twitterVerified, dateOfBirth: $dateOfBirth, dateOfJoining: $dateOfJoining, userPhone: $userPhone, isDeleted: $isDeleted, profileUpdated: $profileUpdated, profileUrl: $profileUrl, profileCover: $profileCover, userBio: $userBio)';
  }

  @override
  bool operator ==(covariant UserModel other) {
    if (identical(this, other)) return true;

    return other.userId == userId &&
        other.userName == userName &&
        other.profileName == profileName &&
        other.googleMail == googleMail &&
        other.password == password &&
        other.facebookVerified == facebookVerified &&
        other.microsoftVerified == microsoftVerified &&
        other.githubVerified == githubVerified &&
        other.googleVerified == googleVerified &&
        other.twitterVerified == twitterVerified &&
        other.dateOfBirth == dateOfBirth &&
        other.dateOfJoining == dateOfJoining &&
        other.userPhone == userPhone &&
        other.isDeleted == isDeleted &&
        other.profileUpdated == profileUpdated &&
        other.profileUrl == profileUrl &&
        other.profileCover == profileCover &&
        other.userBio == userBio;
  }

  @override
  int get hashCode {
    return userId.hashCode ^
        userName.hashCode ^
        profileName.hashCode ^
        googleMail.hashCode ^
        password.hashCode ^
        facebookVerified.hashCode ^
        microsoftVerified.hashCode ^
        githubVerified.hashCode ^
        googleVerified.hashCode ^
        twitterVerified.hashCode ^
        dateOfBirth.hashCode ^
        dateOfJoining.hashCode ^
        userPhone.hashCode ^
        isDeleted.hashCode ^
        profileUpdated.hashCode ^
        profileUrl.hashCode ^
        profileCover.hashCode ^
        userBio.hashCode;
  }
}

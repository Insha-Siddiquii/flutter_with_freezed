import 'package:freezed_annotation/freezed_annotation.dart';

part 'users.freezed.dart';
part 'users.g.dart';

@freezed
class Users with _$Users {
  const factory Users({
    required String id,
    required String name,
    required String email,
  }) = _Users;

  factory Users.fromJson(Map<String, Object> json) => _$UsersFromJson(json);
}

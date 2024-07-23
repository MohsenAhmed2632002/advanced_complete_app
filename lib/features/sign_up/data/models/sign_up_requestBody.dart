import 'package:json_annotation/json_annotation.dart';
part 'sign_up_requestBody.g.dart';
@JsonSerializable()
class SignUpRequestBody {
  final String email;
  final String password;
  final String name;
  final String phone;
  @JsonKey(name: "password_confirmation")
  final String passwordConfirmation;
  final int gender;

  SignUpRequestBody({
    required this.phone,
    required this.passwordConfirmation,
    required this.gender,
    required this.name,
    required this.email,
    required this.password,
  });

  Map<String, dynamic> toJson() => _$SignUpRequestBodyToJson(this);
}

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_up_requestBody.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SignUpRequestBody _$SignUpRequestBodyFromJson(Map<String, dynamic> json) =>
    SignUpRequestBody(
      phone: json['phone'] as String,
      passwordConfirmation: json['password_confirmation'] as String,
      gender: (json['gender'] as num).toInt(),
      name: json['name'] as String,
      email: json['email'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$SignUpRequestBodyToJson(SignUpRequestBody instance) =>
    <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
      'name': instance.name,
      'phone': instance.phone,
      'password_confirmation': instance.passwordConfirmation,
      'gender': instance.gender,
    };

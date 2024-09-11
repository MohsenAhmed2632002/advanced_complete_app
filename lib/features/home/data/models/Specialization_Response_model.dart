import 'package:json_annotation/json_annotation.dart';
part 'Specialization_Response_model.g.dart';

@JsonSerializable()
class SpecializationResponseModel {
  @JsonKey(name: "data")
  List<SpecializationData> specializationDatalist;
  SpecializationResponseModel({
    required this.specializationDatalist,
  });

  factory SpecializationResponseModel.fromJson(Map<String, dynamic> json) =>
      _$SpecializationResponseModelFromJson(json);
}

@JsonSerializable()
class SpecializationData {
  int? id;
  String? name;
  @JsonKey(name: "doctors")
  List<Doctors>? doctorslist;
  SpecializationData({
    required this.id,
    required this.name,
    required this.doctorslist,
  });

  factory SpecializationData.fromJson(Map<String, dynamic> json) =>
      _$SpecializationDataFromJson(json);
}

@JsonSerializable()
class Doctors {
  int? id;
  String? name;
  String? image;
  String? email;
  String? photo;
  String? phone;
  String? gender;
  String? degree;
  @JsonKey(name: "appoint_price")
  int price;
  Doctors({
    required this.id,
    required this.name,
    required this.image,
    required this.email,
    required this.phone,
    required this.photo,
    required this.gender,
    required this.degree,
    required this.price,
  });
  factory Doctors.fromJson(Map<String, dynamic> json) =>
      _$DoctorsFromJson(json);
}

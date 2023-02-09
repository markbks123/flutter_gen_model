import 'package:json_annotation/json_annotation.dart';

part 'UserModel.g.dart';

@JsonSerializable()
class Data {
  int? id;
  String? name;
  String? surname;
  String? occupation;
  String? email;
  String? phoneNumber;
  String? address;
  String? token;

  Data(
      {this.id,
      this.name,
      this.surname,
      this.occupation,
      this.email,
      this.phoneNumber,
      this.address,
      this.token});

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
  Map<String, dynamic> toJson() => _$DataToJson(this);
}

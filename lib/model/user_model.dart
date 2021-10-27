import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_model.freezed.dart';
part 'user_model.g.dart';

@freezed
class AddressData with _$AddressData {
  const factory AddressData({
    required String suite,
    required String street,
    required String city,
    required String zipcode,
  }) = _AddressData;

  factory AddressData.fromJson(Map<String, dynamic> json) =>
      _$AddressDataFromJson(json);
}

@freezed
class UserDataModel with _$UserDataModel {
  const factory UserDataModel({
    required int id,
    required String name,
    required String email,
    AddressData? address,
  }) = _UserDataModel;

  factory UserDataModel.fromJson(Map<String, dynamic> json) =>
      _$UserDataModelFromJson(json);
}

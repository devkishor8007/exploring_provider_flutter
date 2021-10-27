// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddressData _$AddressDataFromJson(Map<String, dynamic> json) {
  return _AddressData.fromJson(json);
}

/// @nodoc
class _$AddressDataTearOff {
  const _$AddressDataTearOff();

  _AddressData call(
      {required String suite,
      required String street,
      required String city,
      required String zipcode}) {
    return _AddressData(
      suite: suite,
      street: street,
      city: city,
      zipcode: zipcode,
    );
  }

  AddressData fromJson(Map<String, Object?> json) {
    return AddressData.fromJson(json);
  }
}

/// @nodoc
const $AddressData = _$AddressDataTearOff();

/// @nodoc
mixin _$AddressData {
  String get suite => throw _privateConstructorUsedError;
  String get street => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  String get zipcode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressDataCopyWith<AddressData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressDataCopyWith<$Res> {
  factory $AddressDataCopyWith(
          AddressData value, $Res Function(AddressData) then) =
      _$AddressDataCopyWithImpl<$Res>;
  $Res call({String suite, String street, String city, String zipcode});
}

/// @nodoc
class _$AddressDataCopyWithImpl<$Res> implements $AddressDataCopyWith<$Res> {
  _$AddressDataCopyWithImpl(this._value, this._then);

  final AddressData _value;
  // ignore: unused_field
  final $Res Function(AddressData) _then;

  @override
  $Res call({
    Object? suite = freezed,
    Object? street = freezed,
    Object? city = freezed,
    Object? zipcode = freezed,
  }) {
    return _then(_value.copyWith(
      suite: suite == freezed
          ? _value.suite
          : suite // ignore: cast_nullable_to_non_nullable
              as String,
      street: street == freezed
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      zipcode: zipcode == freezed
          ? _value.zipcode
          : zipcode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$AddressDataCopyWith<$Res>
    implements $AddressDataCopyWith<$Res> {
  factory _$AddressDataCopyWith(
          _AddressData value, $Res Function(_AddressData) then) =
      __$AddressDataCopyWithImpl<$Res>;
  @override
  $Res call({String suite, String street, String city, String zipcode});
}

/// @nodoc
class __$AddressDataCopyWithImpl<$Res> extends _$AddressDataCopyWithImpl<$Res>
    implements _$AddressDataCopyWith<$Res> {
  __$AddressDataCopyWithImpl(
      _AddressData _value, $Res Function(_AddressData) _then)
      : super(_value, (v) => _then(v as _AddressData));

  @override
  _AddressData get _value => super._value as _AddressData;

  @override
  $Res call({
    Object? suite = freezed,
    Object? street = freezed,
    Object? city = freezed,
    Object? zipcode = freezed,
  }) {
    return _then(_AddressData(
      suite: suite == freezed
          ? _value.suite
          : suite // ignore: cast_nullable_to_non_nullable
              as String,
      street: street == freezed
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      zipcode: zipcode == freezed
          ? _value.zipcode
          : zipcode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddressData implements _AddressData {
  const _$_AddressData(
      {required this.suite,
      required this.street,
      required this.city,
      required this.zipcode});

  factory _$_AddressData.fromJson(Map<String, dynamic> json) =>
      _$$_AddressDataFromJson(json);

  @override
  final String suite;
  @override
  final String street;
  @override
  final String city;
  @override
  final String zipcode;

  @override
  String toString() {
    return 'AddressData(suite: $suite, street: $street, city: $city, zipcode: $zipcode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddressData &&
            (identical(other.suite, suite) || other.suite == suite) &&
            (identical(other.street, street) || other.street == street) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.zipcode, zipcode) || other.zipcode == zipcode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, suite, street, city, zipcode);

  @JsonKey(ignore: true)
  @override
  _$AddressDataCopyWith<_AddressData> get copyWith =>
      __$AddressDataCopyWithImpl<_AddressData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddressDataToJson(this);
  }
}

abstract class _AddressData implements AddressData {
  const factory _AddressData(
      {required String suite,
      required String street,
      required String city,
      required String zipcode}) = _$_AddressData;

  factory _AddressData.fromJson(Map<String, dynamic> json) =
      _$_AddressData.fromJson;

  @override
  String get suite;
  @override
  String get street;
  @override
  String get city;
  @override
  String get zipcode;
  @override
  @JsonKey(ignore: true)
  _$AddressDataCopyWith<_AddressData> get copyWith =>
      throw _privateConstructorUsedError;
}

UserDataModel _$UserDataModelFromJson(Map<String, dynamic> json) {
  return _UserDataModel.fromJson(json);
}

/// @nodoc
class _$UserDataModelTearOff {
  const _$UserDataModelTearOff();

  _UserDataModel call(
      {required int id,
      required String name,
      required String email,
      AddressData? address}) {
    return _UserDataModel(
      id: id,
      name: name,
      email: email,
      address: address,
    );
  }

  UserDataModel fromJson(Map<String, Object?> json) {
    return UserDataModel.fromJson(json);
  }
}

/// @nodoc
const $UserDataModel = _$UserDataModelTearOff();

/// @nodoc
mixin _$UserDataModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  AddressData? get address => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserDataModelCopyWith<UserDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDataModelCopyWith<$Res> {
  factory $UserDataModelCopyWith(
          UserDataModel value, $Res Function(UserDataModel) then) =
      _$UserDataModelCopyWithImpl<$Res>;
  $Res call({int id, String name, String email, AddressData? address});

  $AddressDataCopyWith<$Res>? get address;
}

/// @nodoc
class _$UserDataModelCopyWithImpl<$Res>
    implements $UserDataModelCopyWith<$Res> {
  _$UserDataModelCopyWithImpl(this._value, this._then);

  final UserDataModel _value;
  // ignore: unused_field
  final $Res Function(UserDataModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? address = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as AddressData?,
    ));
  }

  @override
  $AddressDataCopyWith<$Res>? get address {
    if (_value.address == null) {
      return null;
    }

    return $AddressDataCopyWith<$Res>(_value.address!, (value) {
      return _then(_value.copyWith(address: value));
    });
  }
}

/// @nodoc
abstract class _$UserDataModelCopyWith<$Res>
    implements $UserDataModelCopyWith<$Res> {
  factory _$UserDataModelCopyWith(
          _UserDataModel value, $Res Function(_UserDataModel) then) =
      __$UserDataModelCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name, String email, AddressData? address});

  @override
  $AddressDataCopyWith<$Res>? get address;
}

/// @nodoc
class __$UserDataModelCopyWithImpl<$Res>
    extends _$UserDataModelCopyWithImpl<$Res>
    implements _$UserDataModelCopyWith<$Res> {
  __$UserDataModelCopyWithImpl(
      _UserDataModel _value, $Res Function(_UserDataModel) _then)
      : super(_value, (v) => _then(v as _UserDataModel));

  @override
  _UserDataModel get _value => super._value as _UserDataModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? address = freezed,
  }) {
    return _then(_UserDataModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as AddressData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserDataModel implements _UserDataModel {
  const _$_UserDataModel(
      {required this.id,
      required this.name,
      required this.email,
      this.address});

  factory _$_UserDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_UserDataModelFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String email;
  @override
  final AddressData? address;

  @override
  String toString() {
    return 'UserDataModel(id: $id, name: $name, email: $email, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserDataModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.address, address) || other.address == address));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name, email, address);

  @JsonKey(ignore: true)
  @override
  _$UserDataModelCopyWith<_UserDataModel> get copyWith =>
      __$UserDataModelCopyWithImpl<_UserDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserDataModelToJson(this);
  }
}

abstract class _UserDataModel implements UserDataModel {
  const factory _UserDataModel(
      {required int id,
      required String name,
      required String email,
      AddressData? address}) = _$_UserDataModel;

  factory _UserDataModel.fromJson(Map<String, dynamic> json) =
      _$_UserDataModel.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get email;
  @override
  AddressData? get address;
  @override
  @JsonKey(ignore: true)
  _$UserDataModelCopyWith<_UserDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

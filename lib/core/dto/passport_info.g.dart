// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'passport_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PassportInfo _$$_PassportInfoFromJson(Map<String, dynamic> json) =>
    _$_PassportInfo(
      birthDate:
          PassportField.fromJson(json['birth_date'] as Map<String, dynamic>),
      birthPlace:
          PassportField.fromJson(json['birth_place'] as Map<String, dynamic>),
      country: PassportField.fromJson(json['country'] as Map<String, dynamic>),
      expiryDate:
          PassportField.fromJson(json['expiry_date'] as Map<String, dynamic>),
      issuanceDate:
          PassportField.fromJson(json['issuance_date'] as Map<String, dynamic>),
      genderTxt: PassportField.fromJson(json['gender'] as Map<String, dynamic>),
      givenNames: (json['given_names'] as List<dynamic>)
          .map((e) => PassportField.fromJson(e as Map<String, dynamic>))
          .toList(),
      surName: PassportField.fromJson(json['surname'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PassportInfoToJson(_$_PassportInfo instance) =>
    <String, dynamic>{
      'birth_date': instance.birthDate,
      'birth_place': instance.birthPlace,
      'country': instance.country,
      'expiry_date': instance.expiryDate,
      'issuance_date': instance.issuanceDate,
      'gender': instance.genderTxt,
      'given_names': instance.givenNames,
      'surname': instance.surName,
    };

_$_PassportField _$$_PassportFieldFromJson(Map<String, dynamic> json) =>
    _$_PassportField(
      value: json['value'] as String?,
    );

Map<String, dynamic> _$$_PassportFieldToJson(_$_PassportField instance) =>
    <String, dynamic>{
      'value': instance.value,
    };

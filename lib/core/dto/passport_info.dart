// ignore_for_file: invalid_annotation_target

import 'dart:developer';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'passport_info.freezed.dart';
part 'passport_info.g.dart';

@freezed
class PassportInfo with _$PassportInfo {
  const factory PassportInfo({
    @JsonKey(name: 'birth_date') required PassportField birthDate,
    @JsonKey(name: 'birth_place') required PassportField birthPlace,
    @JsonKey(name: 'country') required PassportField country,
    @JsonKey(name: 'expiry_date') required PassportField expiryDate,
    @JsonKey(name: 'issuance_date') required PassportField issuanceDate,
    @JsonKey(name: 'gender') required PassportField genderTxt,
    @JsonKey(name: 'given_names') required List<PassportField> givenNames,
    @JsonKey(name: 'surname') required PassportField surName,
  }) = _PassportInfo;

  factory PassportInfo.fromJson(Map<String, dynamic> json) => _$PassportInfoFromJson(json);
}

@freezed
class PassportField with _$PassportField {
  const factory PassportField({
    String? value,
  }) = _PassportField;

  factory PassportField.fromJson(Map<String, dynamic> json) => _$PassportFieldFromJson(json);
}

enum Gender {
  male,
  female,
  nonBinary;

  static Gender fromText(String text) {
    switch (text) {
      case 'M':
        return male;
      case 'F':
        return female;
      default:
        return nonBinary;
    }
  }
}

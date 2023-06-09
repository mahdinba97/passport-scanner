// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'passport_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PassportInfo _$PassportInfoFromJson(Map<String, dynamic> json) {
  return _PassportInfo.fromJson(json);
}

/// @nodoc
mixin _$PassportInfo {
  @JsonKey(name: 'birth_date')
  PassportField get birthDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'birth_place')
  PassportField get birthPlace => throw _privateConstructorUsedError;
  @JsonKey(name: 'country')
  PassportField get country => throw _privateConstructorUsedError;
  @JsonKey(name: 'expiry_date')
  PassportField get expiryDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'issuance_date')
  PassportField get issuanceDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'gender')
  PassportField get genderTxt => throw _privateConstructorUsedError;
  @JsonKey(name: 'given_names')
  List<PassportField> get givenNames => throw _privateConstructorUsedError;
  @JsonKey(name: 'surname')
  PassportField get surName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PassportInfoCopyWith<PassportInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PassportInfoCopyWith<$Res> {
  factory $PassportInfoCopyWith(
          PassportInfo value, $Res Function(PassportInfo) then) =
      _$PassportInfoCopyWithImpl<$Res, PassportInfo>;
  @useResult
  $Res call(
      {@JsonKey(name: 'birth_date') PassportField birthDate,
      @JsonKey(name: 'birth_place') PassportField birthPlace,
      @JsonKey(name: 'country') PassportField country,
      @JsonKey(name: 'expiry_date') PassportField expiryDate,
      @JsonKey(name: 'issuance_date') PassportField issuanceDate,
      @JsonKey(name: 'gender') PassportField genderTxt,
      @JsonKey(name: 'given_names') List<PassportField> givenNames,
      @JsonKey(name: 'surname') PassportField surName});

  $PassportFieldCopyWith<$Res> get birthDate;
  $PassportFieldCopyWith<$Res> get birthPlace;
  $PassportFieldCopyWith<$Res> get country;
  $PassportFieldCopyWith<$Res> get expiryDate;
  $PassportFieldCopyWith<$Res> get issuanceDate;
  $PassportFieldCopyWith<$Res> get genderTxt;
  $PassportFieldCopyWith<$Res> get surName;
}

/// @nodoc
class _$PassportInfoCopyWithImpl<$Res, $Val extends PassportInfo>
    implements $PassportInfoCopyWith<$Res> {
  _$PassportInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? birthDate = null,
    Object? birthPlace = null,
    Object? country = null,
    Object? expiryDate = null,
    Object? issuanceDate = null,
    Object? genderTxt = null,
    Object? givenNames = null,
    Object? surName = null,
  }) {
    return _then(_value.copyWith(
      birthDate: null == birthDate
          ? _value.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
              as PassportField,
      birthPlace: null == birthPlace
          ? _value.birthPlace
          : birthPlace // ignore: cast_nullable_to_non_nullable
              as PassportField,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as PassportField,
      expiryDate: null == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as PassportField,
      issuanceDate: null == issuanceDate
          ? _value.issuanceDate
          : issuanceDate // ignore: cast_nullable_to_non_nullable
              as PassportField,
      genderTxt: null == genderTxt
          ? _value.genderTxt
          : genderTxt // ignore: cast_nullable_to_non_nullable
              as PassportField,
      givenNames: null == givenNames
          ? _value.givenNames
          : givenNames // ignore: cast_nullable_to_non_nullable
              as List<PassportField>,
      surName: null == surName
          ? _value.surName
          : surName // ignore: cast_nullable_to_non_nullable
              as PassportField,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PassportFieldCopyWith<$Res> get birthDate {
    return $PassportFieldCopyWith<$Res>(_value.birthDate, (value) {
      return _then(_value.copyWith(birthDate: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PassportFieldCopyWith<$Res> get birthPlace {
    return $PassportFieldCopyWith<$Res>(_value.birthPlace, (value) {
      return _then(_value.copyWith(birthPlace: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PassportFieldCopyWith<$Res> get country {
    return $PassportFieldCopyWith<$Res>(_value.country, (value) {
      return _then(_value.copyWith(country: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PassportFieldCopyWith<$Res> get expiryDate {
    return $PassportFieldCopyWith<$Res>(_value.expiryDate, (value) {
      return _then(_value.copyWith(expiryDate: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PassportFieldCopyWith<$Res> get issuanceDate {
    return $PassportFieldCopyWith<$Res>(_value.issuanceDate, (value) {
      return _then(_value.copyWith(issuanceDate: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PassportFieldCopyWith<$Res> get genderTxt {
    return $PassportFieldCopyWith<$Res>(_value.genderTxt, (value) {
      return _then(_value.copyWith(genderTxt: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PassportFieldCopyWith<$Res> get surName {
    return $PassportFieldCopyWith<$Res>(_value.surName, (value) {
      return _then(_value.copyWith(surName: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PassportInfoCopyWith<$Res>
    implements $PassportInfoCopyWith<$Res> {
  factory _$$_PassportInfoCopyWith(
          _$_PassportInfo value, $Res Function(_$_PassportInfo) then) =
      __$$_PassportInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'birth_date') PassportField birthDate,
      @JsonKey(name: 'birth_place') PassportField birthPlace,
      @JsonKey(name: 'country') PassportField country,
      @JsonKey(name: 'expiry_date') PassportField expiryDate,
      @JsonKey(name: 'issuance_date') PassportField issuanceDate,
      @JsonKey(name: 'gender') PassportField genderTxt,
      @JsonKey(name: 'given_names') List<PassportField> givenNames,
      @JsonKey(name: 'surname') PassportField surName});

  @override
  $PassportFieldCopyWith<$Res> get birthDate;
  @override
  $PassportFieldCopyWith<$Res> get birthPlace;
  @override
  $PassportFieldCopyWith<$Res> get country;
  @override
  $PassportFieldCopyWith<$Res> get expiryDate;
  @override
  $PassportFieldCopyWith<$Res> get issuanceDate;
  @override
  $PassportFieldCopyWith<$Res> get genderTxt;
  @override
  $PassportFieldCopyWith<$Res> get surName;
}

/// @nodoc
class __$$_PassportInfoCopyWithImpl<$Res>
    extends _$PassportInfoCopyWithImpl<$Res, _$_PassportInfo>
    implements _$$_PassportInfoCopyWith<$Res> {
  __$$_PassportInfoCopyWithImpl(
      _$_PassportInfo _value, $Res Function(_$_PassportInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? birthDate = null,
    Object? birthPlace = null,
    Object? country = null,
    Object? expiryDate = null,
    Object? issuanceDate = null,
    Object? genderTxt = null,
    Object? givenNames = null,
    Object? surName = null,
  }) {
    return _then(_$_PassportInfo(
      birthDate: null == birthDate
          ? _value.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
              as PassportField,
      birthPlace: null == birthPlace
          ? _value.birthPlace
          : birthPlace // ignore: cast_nullable_to_non_nullable
              as PassportField,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as PassportField,
      expiryDate: null == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as PassportField,
      issuanceDate: null == issuanceDate
          ? _value.issuanceDate
          : issuanceDate // ignore: cast_nullable_to_non_nullable
              as PassportField,
      genderTxt: null == genderTxt
          ? _value.genderTxt
          : genderTxt // ignore: cast_nullable_to_non_nullable
              as PassportField,
      givenNames: null == givenNames
          ? _value._givenNames
          : givenNames // ignore: cast_nullable_to_non_nullable
              as List<PassportField>,
      surName: null == surName
          ? _value.surName
          : surName // ignore: cast_nullable_to_non_nullable
              as PassportField,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PassportInfo with DiagnosticableTreeMixin implements _PassportInfo {
  const _$_PassportInfo(
      {@JsonKey(name: 'birth_date')
          required this.birthDate,
      @JsonKey(name: 'birth_place')
          required this.birthPlace,
      @JsonKey(name: 'country')
          required this.country,
      @JsonKey(name: 'expiry_date')
          required this.expiryDate,
      @JsonKey(name: 'issuance_date')
          required this.issuanceDate,
      @JsonKey(name: 'gender')
          required this.genderTxt,
      @JsonKey(name: 'given_names')
          required final List<PassportField> givenNames,
      @JsonKey(name: 'surname')
          required this.surName})
      : _givenNames = givenNames;

  factory _$_PassportInfo.fromJson(Map<String, dynamic> json) =>
      _$$_PassportInfoFromJson(json);

  @override
  @JsonKey(name: 'birth_date')
  final PassportField birthDate;
  @override
  @JsonKey(name: 'birth_place')
  final PassportField birthPlace;
  @override
  @JsonKey(name: 'country')
  final PassportField country;
  @override
  @JsonKey(name: 'expiry_date')
  final PassportField expiryDate;
  @override
  @JsonKey(name: 'issuance_date')
  final PassportField issuanceDate;
  @override
  @JsonKey(name: 'gender')
  final PassportField genderTxt;
  final List<PassportField> _givenNames;
  @override
  @JsonKey(name: 'given_names')
  List<PassportField> get givenNames {
    if (_givenNames is EqualUnmodifiableListView) return _givenNames;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_givenNames);
  }

  @override
  @JsonKey(name: 'surname')
  final PassportField surName;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PassportInfo(birthDate: $birthDate, birthPlace: $birthPlace, country: $country, expiryDate: $expiryDate, issuanceDate: $issuanceDate, genderTxt: $genderTxt, givenNames: $givenNames, surName: $surName)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PassportInfo'))
      ..add(DiagnosticsProperty('birthDate', birthDate))
      ..add(DiagnosticsProperty('birthPlace', birthPlace))
      ..add(DiagnosticsProperty('country', country))
      ..add(DiagnosticsProperty('expiryDate', expiryDate))
      ..add(DiagnosticsProperty('issuanceDate', issuanceDate))
      ..add(DiagnosticsProperty('genderTxt', genderTxt))
      ..add(DiagnosticsProperty('givenNames', givenNames))
      ..add(DiagnosticsProperty('surName', surName));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PassportInfo &&
            (identical(other.birthDate, birthDate) ||
                other.birthDate == birthDate) &&
            (identical(other.birthPlace, birthPlace) ||
                other.birthPlace == birthPlace) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.expiryDate, expiryDate) ||
                other.expiryDate == expiryDate) &&
            (identical(other.issuanceDate, issuanceDate) ||
                other.issuanceDate == issuanceDate) &&
            (identical(other.genderTxt, genderTxt) ||
                other.genderTxt == genderTxt) &&
            const DeepCollectionEquality()
                .equals(other._givenNames, _givenNames) &&
            (identical(other.surName, surName) || other.surName == surName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      birthDate,
      birthPlace,
      country,
      expiryDate,
      issuanceDate,
      genderTxt,
      const DeepCollectionEquality().hash(_givenNames),
      surName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PassportInfoCopyWith<_$_PassportInfo> get copyWith =>
      __$$_PassportInfoCopyWithImpl<_$_PassportInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PassportInfoToJson(
      this,
    );
  }
}

abstract class _PassportInfo implements PassportInfo {
  const factory _PassportInfo(
      {@JsonKey(name: 'birth_date')
          required final PassportField birthDate,
      @JsonKey(name: 'birth_place')
          required final PassportField birthPlace,
      @JsonKey(name: 'country')
          required final PassportField country,
      @JsonKey(name: 'expiry_date')
          required final PassportField expiryDate,
      @JsonKey(name: 'issuance_date')
          required final PassportField issuanceDate,
      @JsonKey(name: 'gender')
          required final PassportField genderTxt,
      @JsonKey(name: 'given_names')
          required final List<PassportField> givenNames,
      @JsonKey(name: 'surname')
          required final PassportField surName}) = _$_PassportInfo;

  factory _PassportInfo.fromJson(Map<String, dynamic> json) =
      _$_PassportInfo.fromJson;

  @override
  @JsonKey(name: 'birth_date')
  PassportField get birthDate;
  @override
  @JsonKey(name: 'birth_place')
  PassportField get birthPlace;
  @override
  @JsonKey(name: 'country')
  PassportField get country;
  @override
  @JsonKey(name: 'expiry_date')
  PassportField get expiryDate;
  @override
  @JsonKey(name: 'issuance_date')
  PassportField get issuanceDate;
  @override
  @JsonKey(name: 'gender')
  PassportField get genderTxt;
  @override
  @JsonKey(name: 'given_names')
  List<PassportField> get givenNames;
  @override
  @JsonKey(name: 'surname')
  PassportField get surName;
  @override
  @JsonKey(ignore: true)
  _$$_PassportInfoCopyWith<_$_PassportInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

PassportField _$PassportFieldFromJson(Map<String, dynamic> json) {
  return _PassportField.fromJson(json);
}

/// @nodoc
mixin _$PassportField {
  String? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PassportFieldCopyWith<PassportField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PassportFieldCopyWith<$Res> {
  factory $PassportFieldCopyWith(
          PassportField value, $Res Function(PassportField) then) =
      _$PassportFieldCopyWithImpl<$Res, PassportField>;
  @useResult
  $Res call({String? value});
}

/// @nodoc
class _$PassportFieldCopyWithImpl<$Res, $Val extends PassportField>
    implements $PassportFieldCopyWith<$Res> {
  _$PassportFieldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PassportFieldCopyWith<$Res>
    implements $PassportFieldCopyWith<$Res> {
  factory _$$_PassportFieldCopyWith(
          _$_PassportField value, $Res Function(_$_PassportField) then) =
      __$$_PassportFieldCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? value});
}

/// @nodoc
class __$$_PassportFieldCopyWithImpl<$Res>
    extends _$PassportFieldCopyWithImpl<$Res, _$_PassportField>
    implements _$$_PassportFieldCopyWith<$Res> {
  __$$_PassportFieldCopyWithImpl(
      _$_PassportField _value, $Res Function(_$_PassportField) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_PassportField(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PassportField with DiagnosticableTreeMixin implements _PassportField {
  const _$_PassportField({this.value});

  factory _$_PassportField.fromJson(Map<String, dynamic> json) =>
      _$$_PassportFieldFromJson(json);

  @override
  final String? value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PassportField(value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PassportField'))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PassportField &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PassportFieldCopyWith<_$_PassportField> get copyWith =>
      __$$_PassportFieldCopyWithImpl<_$_PassportField>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PassportFieldToJson(
      this,
    );
  }
}

abstract class _PassportField implements PassportField {
  const factory _PassportField({final String? value}) = _$_PassportField;

  factory _PassportField.fromJson(Map<String, dynamic> json) =
      _$_PassportField.fromJson;

  @override
  String? get value;
  @override
  @JsonKey(ignore: true)
  _$$_PassportFieldCopyWith<_$_PassportField> get copyWith =>
      throw _privateConstructorUsedError;
}

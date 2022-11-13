// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'country_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CountryModel _$CountryModelFromJson(Map<String, dynamic> json) {
  return _CountryModel.fromJson(json);
}

/// @nodoc
mixin _$CountryModel {
  Name get name => throw _privateConstructorUsedError;
  bool get independent => throw _privateConstructorUsedError;
  bool get unMember => throw _privateConstructorUsedError;
  Currencies? get currencies => throw _privateConstructorUsedError;
  List<String> get capital => throw _privateConstructorUsedError;
  String get region => throw _privateConstructorUsedError;
  String get subregion => throw _privateConstructorUsedError;
  List<double> get latlng => throw _privateConstructorUsedError;
  List<String> get timezones => throw _privateConstructorUsedError;
  List<String> get continents => throw _privateConstructorUsedError;
  String get flag => throw _privateConstructorUsedError;
  int get population => throw _privateConstructorUsedError;
  String get startOfWeek => throw _privateConstructorUsedError;
  double get area => throw _privateConstructorUsedError;
  Map<String, String>? get languages => throw _privateConstructorUsedError;
  Car? get car => throw _privateConstructorUsedError;
  Flags get flags =>
      throw _privateConstructorUsedError; // ignore: invalid_annotation_target
  @JsonKey(name: 'idd')
  DailingCode get dailingCode => throw _privateConstructorUsedError;
  Flags get coatOfArms => throw _privateConstructorUsedError;
  CapitalInfo get capitalInfo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CountryModelCopyWith<CountryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryModelCopyWith<$Res> {
  factory $CountryModelCopyWith(
          CountryModel value, $Res Function(CountryModel) then) =
      _$CountryModelCopyWithImpl<$Res, CountryModel>;
  @useResult
  $Res call(
      {Name name,
      bool independent,
      bool unMember,
      Currencies? currencies,
      List<String> capital,
      String region,
      String subregion,
      List<double> latlng,
      List<String> timezones,
      List<String> continents,
      String flag,
      int population,
      String startOfWeek,
      double area,
      Map<String, String>? languages,
      Car? car,
      Flags flags,
      @JsonKey(name: 'idd') DailingCode dailingCode,
      Flags coatOfArms,
      CapitalInfo capitalInfo});

  $NameCopyWith<$Res> get name;
  $CurrenciesCopyWith<$Res>? get currencies;
  $CarCopyWith<$Res>? get car;
  $FlagsCopyWith<$Res> get flags;
  $DailingCodeCopyWith<$Res> get dailingCode;
  $FlagsCopyWith<$Res> get coatOfArms;
  $CapitalInfoCopyWith<$Res> get capitalInfo;
}

/// @nodoc
class _$CountryModelCopyWithImpl<$Res, $Val extends CountryModel>
    implements $CountryModelCopyWith<$Res> {
  _$CountryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? independent = null,
    Object? unMember = null,
    Object? currencies = freezed,
    Object? capital = null,
    Object? region = null,
    Object? subregion = null,
    Object? latlng = null,
    Object? timezones = null,
    Object? continents = null,
    Object? flag = null,
    Object? population = null,
    Object? startOfWeek = null,
    Object? area = null,
    Object? languages = freezed,
    Object? car = freezed,
    Object? flags = null,
    Object? dailingCode = null,
    Object? coatOfArms = null,
    Object? capitalInfo = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name,
      independent: null == independent
          ? _value.independent
          : independent // ignore: cast_nullable_to_non_nullable
              as bool,
      unMember: null == unMember
          ? _value.unMember
          : unMember // ignore: cast_nullable_to_non_nullable
              as bool,
      currencies: freezed == currencies
          ? _value.currencies
          : currencies // ignore: cast_nullable_to_non_nullable
              as Currencies?,
      capital: null == capital
          ? _value.capital
          : capital // ignore: cast_nullable_to_non_nullable
              as List<String>,
      region: null == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String,
      subregion: null == subregion
          ? _value.subregion
          : subregion // ignore: cast_nullable_to_non_nullable
              as String,
      latlng: null == latlng
          ? _value.latlng
          : latlng // ignore: cast_nullable_to_non_nullable
              as List<double>,
      timezones: null == timezones
          ? _value.timezones
          : timezones // ignore: cast_nullable_to_non_nullable
              as List<String>,
      continents: null == continents
          ? _value.continents
          : continents // ignore: cast_nullable_to_non_nullable
              as List<String>,
      flag: null == flag
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as String,
      population: null == population
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as int,
      startOfWeek: null == startOfWeek
          ? _value.startOfWeek
          : startOfWeek // ignore: cast_nullable_to_non_nullable
              as String,
      area: null == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as double,
      languages: freezed == languages
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      car: freezed == car
          ? _value.car
          : car // ignore: cast_nullable_to_non_nullable
              as Car?,
      flags: null == flags
          ? _value.flags
          : flags // ignore: cast_nullable_to_non_nullable
              as Flags,
      dailingCode: null == dailingCode
          ? _value.dailingCode
          : dailingCode // ignore: cast_nullable_to_non_nullable
              as DailingCode,
      coatOfArms: null == coatOfArms
          ? _value.coatOfArms
          : coatOfArms // ignore: cast_nullable_to_non_nullable
              as Flags,
      capitalInfo: null == capitalInfo
          ? _value.capitalInfo
          : capitalInfo // ignore: cast_nullable_to_non_nullable
              as CapitalInfo,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NameCopyWith<$Res> get name {
    return $NameCopyWith<$Res>(_value.name, (value) {
      return _then(_value.copyWith(name: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CurrenciesCopyWith<$Res>? get currencies {
    if (_value.currencies == null) {
      return null;
    }

    return $CurrenciesCopyWith<$Res>(_value.currencies!, (value) {
      return _then(_value.copyWith(currencies: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CarCopyWith<$Res>? get car {
    if (_value.car == null) {
      return null;
    }

    return $CarCopyWith<$Res>(_value.car!, (value) {
      return _then(_value.copyWith(car: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FlagsCopyWith<$Res> get flags {
    return $FlagsCopyWith<$Res>(_value.flags, (value) {
      return _then(_value.copyWith(flags: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DailingCodeCopyWith<$Res> get dailingCode {
    return $DailingCodeCopyWith<$Res>(_value.dailingCode, (value) {
      return _then(_value.copyWith(dailingCode: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FlagsCopyWith<$Res> get coatOfArms {
    return $FlagsCopyWith<$Res>(_value.coatOfArms, (value) {
      return _then(_value.copyWith(coatOfArms: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CapitalInfoCopyWith<$Res> get capitalInfo {
    return $CapitalInfoCopyWith<$Res>(_value.capitalInfo, (value) {
      return _then(_value.copyWith(capitalInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CountryModelCopyWith<$Res>
    implements $CountryModelCopyWith<$Res> {
  factory _$$_CountryModelCopyWith(
          _$_CountryModel value, $Res Function(_$_CountryModel) then) =
      __$$_CountryModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Name name,
      bool independent,
      bool unMember,
      Currencies? currencies,
      List<String> capital,
      String region,
      String subregion,
      List<double> latlng,
      List<String> timezones,
      List<String> continents,
      String flag,
      int population,
      String startOfWeek,
      double area,
      Map<String, String>? languages,
      Car? car,
      Flags flags,
      @JsonKey(name: 'idd') DailingCode dailingCode,
      Flags coatOfArms,
      CapitalInfo capitalInfo});

  @override
  $NameCopyWith<$Res> get name;
  @override
  $CurrenciesCopyWith<$Res>? get currencies;
  @override
  $CarCopyWith<$Res>? get car;
  @override
  $FlagsCopyWith<$Res> get flags;
  @override
  $DailingCodeCopyWith<$Res> get dailingCode;
  @override
  $FlagsCopyWith<$Res> get coatOfArms;
  @override
  $CapitalInfoCopyWith<$Res> get capitalInfo;
}

/// @nodoc
class __$$_CountryModelCopyWithImpl<$Res>
    extends _$CountryModelCopyWithImpl<$Res, _$_CountryModel>
    implements _$$_CountryModelCopyWith<$Res> {
  __$$_CountryModelCopyWithImpl(
      _$_CountryModel _value, $Res Function(_$_CountryModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? independent = null,
    Object? unMember = null,
    Object? currencies = freezed,
    Object? capital = null,
    Object? region = null,
    Object? subregion = null,
    Object? latlng = null,
    Object? timezones = null,
    Object? continents = null,
    Object? flag = null,
    Object? population = null,
    Object? startOfWeek = null,
    Object? area = null,
    Object? languages = freezed,
    Object? car = freezed,
    Object? flags = null,
    Object? dailingCode = null,
    Object? coatOfArms = null,
    Object? capitalInfo = null,
  }) {
    return _then(_$_CountryModel(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name,
      independent: null == independent
          ? _value.independent
          : independent // ignore: cast_nullable_to_non_nullable
              as bool,
      unMember: null == unMember
          ? _value.unMember
          : unMember // ignore: cast_nullable_to_non_nullable
              as bool,
      currencies: freezed == currencies
          ? _value.currencies
          : currencies // ignore: cast_nullable_to_non_nullable
              as Currencies?,
      capital: null == capital
          ? _value._capital
          : capital // ignore: cast_nullable_to_non_nullable
              as List<String>,
      region: null == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String,
      subregion: null == subregion
          ? _value.subregion
          : subregion // ignore: cast_nullable_to_non_nullable
              as String,
      latlng: null == latlng
          ? _value._latlng
          : latlng // ignore: cast_nullable_to_non_nullable
              as List<double>,
      timezones: null == timezones
          ? _value._timezones
          : timezones // ignore: cast_nullable_to_non_nullable
              as List<String>,
      continents: null == continents
          ? _value._continents
          : continents // ignore: cast_nullable_to_non_nullable
              as List<String>,
      flag: null == flag
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as String,
      population: null == population
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as int,
      startOfWeek: null == startOfWeek
          ? _value.startOfWeek
          : startOfWeek // ignore: cast_nullable_to_non_nullable
              as String,
      area: null == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as double,
      languages: freezed == languages
          ? _value._languages
          : languages // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      car: freezed == car
          ? _value.car
          : car // ignore: cast_nullable_to_non_nullable
              as Car?,
      flags: null == flags
          ? _value.flags
          : flags // ignore: cast_nullable_to_non_nullable
              as Flags,
      dailingCode: null == dailingCode
          ? _value.dailingCode
          : dailingCode // ignore: cast_nullable_to_non_nullable
              as DailingCode,
      coatOfArms: null == coatOfArms
          ? _value.coatOfArms
          : coatOfArms // ignore: cast_nullable_to_non_nullable
              as Flags,
      capitalInfo: null == capitalInfo
          ? _value.capitalInfo
          : capitalInfo // ignore: cast_nullable_to_non_nullable
              as CapitalInfo,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_CountryModel extends _CountryModel {
  _$_CountryModel(
      {required this.name,
      this.independent = false,
      this.unMember = false,
      this.currencies,
      final List<String> capital = const [],
      this.region = '',
      this.subregion = '',
      required final List<double> latlng,
      final List<String> timezones = const [],
      final List<String> continents = const [],
      this.flag = '',
      this.population = 0,
      this.startOfWeek = '',
      required this.area,
      final Map<String, String>? languages,
      this.car,
      required this.flags,
      @JsonKey(name: 'idd') required this.dailingCode,
      required this.coatOfArms,
      required this.capitalInfo})
      : _capital = capital,
        _latlng = latlng,
        _timezones = timezones,
        _continents = continents,
        _languages = languages,
        super._();

  factory _$_CountryModel.fromJson(Map<String, dynamic> json) =>
      _$$_CountryModelFromJson(json);

  @override
  final Name name;
  @override
  @JsonKey()
  final bool independent;
  @override
  @JsonKey()
  final bool unMember;
  @override
  final Currencies? currencies;
  final List<String> _capital;
  @override
  @JsonKey()
  List<String> get capital {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_capital);
  }

  @override
  @JsonKey()
  final String region;
  @override
  @JsonKey()
  final String subregion;
  final List<double> _latlng;
  @override
  List<double> get latlng {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_latlng);
  }

  final List<String> _timezones;
  @override
  @JsonKey()
  List<String> get timezones {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_timezones);
  }

  final List<String> _continents;
  @override
  @JsonKey()
  List<String> get continents {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_continents);
  }

  @override
  @JsonKey()
  final String flag;
  @override
  @JsonKey()
  final int population;
  @override
  @JsonKey()
  final String startOfWeek;
  @override
  final double area;
  final Map<String, String>? _languages;
  @override
  Map<String, String>? get languages {
    final value = _languages;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final Car? car;
  @override
  final Flags flags;
// ignore: invalid_annotation_target
  @override
  @JsonKey(name: 'idd')
  final DailingCode dailingCode;
  @override
  final Flags coatOfArms;
  @override
  final CapitalInfo capitalInfo;

  @override
  String toString() {
    return 'CountryModel(name: $name, independent: $independent, unMember: $unMember, currencies: $currencies, capital: $capital, region: $region, subregion: $subregion, latlng: $latlng, timezones: $timezones, continents: $continents, flag: $flag, population: $population, startOfWeek: $startOfWeek, area: $area, languages: $languages, car: $car, flags: $flags, dailingCode: $dailingCode, coatOfArms: $coatOfArms, capitalInfo: $capitalInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CountryModel &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.independent, independent) ||
                other.independent == independent) &&
            (identical(other.unMember, unMember) ||
                other.unMember == unMember) &&
            (identical(other.currencies, currencies) ||
                other.currencies == currencies) &&
            const DeepCollectionEquality().equals(other._capital, _capital) &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.subregion, subregion) ||
                other.subregion == subregion) &&
            const DeepCollectionEquality().equals(other._latlng, _latlng) &&
            const DeepCollectionEquality()
                .equals(other._timezones, _timezones) &&
            const DeepCollectionEquality()
                .equals(other._continents, _continents) &&
            (identical(other.flag, flag) || other.flag == flag) &&
            (identical(other.population, population) ||
                other.population == population) &&
            (identical(other.startOfWeek, startOfWeek) ||
                other.startOfWeek == startOfWeek) &&
            (identical(other.area, area) || other.area == area) &&
            const DeepCollectionEquality()
                .equals(other._languages, _languages) &&
            (identical(other.car, car) || other.car == car) &&
            (identical(other.flags, flags) || other.flags == flags) &&
            (identical(other.dailingCode, dailingCode) ||
                other.dailingCode == dailingCode) &&
            (identical(other.coatOfArms, coatOfArms) ||
                other.coatOfArms == coatOfArms) &&
            (identical(other.capitalInfo, capitalInfo) ||
                other.capitalInfo == capitalInfo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        name,
        independent,
        unMember,
        currencies,
        const DeepCollectionEquality().hash(_capital),
        region,
        subregion,
        const DeepCollectionEquality().hash(_latlng),
        const DeepCollectionEquality().hash(_timezones),
        const DeepCollectionEquality().hash(_continents),
        flag,
        population,
        startOfWeek,
        area,
        const DeepCollectionEquality().hash(_languages),
        car,
        flags,
        dailingCode,
        coatOfArms,
        capitalInfo
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CountryModelCopyWith<_$_CountryModel> get copyWith =>
      __$$_CountryModelCopyWithImpl<_$_CountryModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CountryModelToJson(
      this,
    );
  }
}

abstract class _CountryModel extends CountryModel {
  factory _CountryModel(
      {required final Name name,
      final bool independent,
      final bool unMember,
      final Currencies? currencies,
      final List<String> capital,
      final String region,
      final String subregion,
      required final List<double> latlng,
      final List<String> timezones,
      final List<String> continents,
      final String flag,
      final int population,
      final String startOfWeek,
      required final double area,
      final Map<String, String>? languages,
      final Car? car,
      required final Flags flags,
      @JsonKey(name: 'idd') required final DailingCode dailingCode,
      required final Flags coatOfArms,
      required final CapitalInfo capitalInfo}) = _$_CountryModel;
  _CountryModel._() : super._();

  factory _CountryModel.fromJson(Map<String, dynamic> json) =
      _$_CountryModel.fromJson;

  @override
  Name get name;
  @override
  bool get independent;
  @override
  bool get unMember;
  @override
  Currencies? get currencies;
  @override
  List<String> get capital;
  @override
  String get region;
  @override
  String get subregion;
  @override
  List<double> get latlng;
  @override
  List<String> get timezones;
  @override
  List<String> get continents;
  @override
  String get flag;
  @override
  int get population;
  @override
  String get startOfWeek;
  @override
  double get area;
  @override
  Map<String, String>? get languages;
  @override
  Car? get car;
  @override
  Flags get flags;
  @override // ignore: invalid_annotation_target
  @JsonKey(name: 'idd')
  DailingCode get dailingCode;
  @override
  Flags get coatOfArms;
  @override
  CapitalInfo get capitalInfo;
  @override
  @JsonKey(ignore: true)
  _$$_CountryModelCopyWith<_$_CountryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Name _$NameFromJson(Map<String, dynamic> json) {
  return _Name.fromJson(json);
}

/// @nodoc
mixin _$Name {
  String get common => throw _privateConstructorUsedError;
  String get official => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NameCopyWith<Name> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NameCopyWith<$Res> {
  factory $NameCopyWith(Name value, $Res Function(Name) then) =
      _$NameCopyWithImpl<$Res, Name>;
  @useResult
  $Res call({String common, String official});
}

/// @nodoc
class _$NameCopyWithImpl<$Res, $Val extends Name>
    implements $NameCopyWith<$Res> {
  _$NameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? common = null,
    Object? official = null,
  }) {
    return _then(_value.copyWith(
      common: null == common
          ? _value.common
          : common // ignore: cast_nullable_to_non_nullable
              as String,
      official: null == official
          ? _value.official
          : official // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NameCopyWith<$Res> implements $NameCopyWith<$Res> {
  factory _$$_NameCopyWith(_$_Name value, $Res Function(_$_Name) then) =
      __$$_NameCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String common, String official});
}

/// @nodoc
class __$$_NameCopyWithImpl<$Res> extends _$NameCopyWithImpl<$Res, _$_Name>
    implements _$$_NameCopyWith<$Res> {
  __$$_NameCopyWithImpl(_$_Name _value, $Res Function(_$_Name) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? common = null,
    Object? official = null,
  }) {
    return _then(_$_Name(
      common: null == common
          ? _value.common
          : common // ignore: cast_nullable_to_non_nullable
              as String,
      official: null == official
          ? _value.official
          : official // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Name implements _Name {
  _$_Name({required this.common, required this.official});

  factory _$_Name.fromJson(Map<String, dynamic> json) => _$$_NameFromJson(json);

  @override
  final String common;
  @override
  final String official;

  @override
  String toString() {
    return 'Name(common: $common, official: $official)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Name &&
            (identical(other.common, common) || other.common == common) &&
            (identical(other.official, official) ||
                other.official == official));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, common, official);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NameCopyWith<_$_Name> get copyWith =>
      __$$_NameCopyWithImpl<_$_Name>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NameToJson(
      this,
    );
  }
}

abstract class _Name implements Name {
  factory _Name(
      {required final String common, required final String official}) = _$_Name;

  factory _Name.fromJson(Map<String, dynamic> json) = _$_Name.fromJson;

  @override
  String get common;
  @override
  String get official;
  @override
  @JsonKey(ignore: true)
  _$$_NameCopyWith<_$_Name> get copyWith => throw _privateConstructorUsedError;
}

Currencies _$CurrenciesFromJson(Map<String, dynamic> json) {
  return _Currencies.fromJson(json);
}

/// @nodoc
mixin _$Currencies {
  Map<String, CurrencyLocale> get locale => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrenciesCopyWith<Currencies> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrenciesCopyWith<$Res> {
  factory $CurrenciesCopyWith(
          Currencies value, $Res Function(Currencies) then) =
      _$CurrenciesCopyWithImpl<$Res, Currencies>;
  @useResult
  $Res call({Map<String, CurrencyLocale> locale});
}

/// @nodoc
class _$CurrenciesCopyWithImpl<$Res, $Val extends Currencies>
    implements $CurrenciesCopyWith<$Res> {
  _$CurrenciesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = null,
  }) {
    return _then(_value.copyWith(
      locale: null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as Map<String, CurrencyLocale>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CurrenciesCopyWith<$Res>
    implements $CurrenciesCopyWith<$Res> {
  factory _$$_CurrenciesCopyWith(
          _$_Currencies value, $Res Function(_$_Currencies) then) =
      __$$_CurrenciesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, CurrencyLocale> locale});
}

/// @nodoc
class __$$_CurrenciesCopyWithImpl<$Res>
    extends _$CurrenciesCopyWithImpl<$Res, _$_Currencies>
    implements _$$_CurrenciesCopyWith<$Res> {
  __$$_CurrenciesCopyWithImpl(
      _$_Currencies _value, $Res Function(_$_Currencies) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = null,
  }) {
    return _then(_$_Currencies(
      locale: null == locale
          ? _value._locale
          : locale // ignore: cast_nullable_to_non_nullable
              as Map<String, CurrencyLocale>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_Currencies extends _Currencies {
  _$_Currencies({final Map<String, CurrencyLocale> locale = const {}})
      : _locale = locale,
        super._();

  factory _$_Currencies.fromJson(Map<String, dynamic> json) =>
      _$$_CurrenciesFromJson(json);

  final Map<String, CurrencyLocale> _locale;
  @override
  @JsonKey()
  Map<String, CurrencyLocale> get locale {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_locale);
  }

  @override
  String toString() {
    return 'Currencies(locale: $locale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Currencies &&
            const DeepCollectionEquality().equals(other._locale, _locale));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_locale));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CurrenciesCopyWith<_$_Currencies> get copyWith =>
      __$$_CurrenciesCopyWithImpl<_$_Currencies>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CurrenciesToJson(
      this,
    );
  }
}

abstract class _Currencies extends Currencies {
  factory _Currencies({final Map<String, CurrencyLocale> locale}) =
      _$_Currencies;
  _Currencies._() : super._();

  factory _Currencies.fromJson(Map<String, dynamic> json) =
      _$_Currencies.fromJson;

  @override
  Map<String, CurrencyLocale> get locale;
  @override
  @JsonKey(ignore: true)
  _$$_CurrenciesCopyWith<_$_Currencies> get copyWith =>
      throw _privateConstructorUsedError;
}

CurrencyLocale _$CurrencyLocaleFromJson(Map<String, dynamic> json) {
  return _CurrencyLocale.fromJson(json);
}

/// @nodoc
mixin _$CurrencyLocale {
  String get name => throw _privateConstructorUsedError;
  String get symbol => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrencyLocaleCopyWith<CurrencyLocale> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrencyLocaleCopyWith<$Res> {
  factory $CurrencyLocaleCopyWith(
          CurrencyLocale value, $Res Function(CurrencyLocale) then) =
      _$CurrencyLocaleCopyWithImpl<$Res, CurrencyLocale>;
  @useResult
  $Res call({String name, String symbol});
}

/// @nodoc
class _$CurrencyLocaleCopyWithImpl<$Res, $Val extends CurrencyLocale>
    implements $CurrencyLocaleCopyWith<$Res> {
  _$CurrencyLocaleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? symbol = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CurrencyLocaleCopyWith<$Res>
    implements $CurrencyLocaleCopyWith<$Res> {
  factory _$$_CurrencyLocaleCopyWith(
          _$_CurrencyLocale value, $Res Function(_$_CurrencyLocale) then) =
      __$$_CurrencyLocaleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String symbol});
}

/// @nodoc
class __$$_CurrencyLocaleCopyWithImpl<$Res>
    extends _$CurrencyLocaleCopyWithImpl<$Res, _$_CurrencyLocale>
    implements _$$_CurrencyLocaleCopyWith<$Res> {
  __$$_CurrencyLocaleCopyWithImpl(
      _$_CurrencyLocale _value, $Res Function(_$_CurrencyLocale) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? symbol = null,
  }) {
    return _then(_$_CurrencyLocale(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CurrencyLocale implements _CurrencyLocale {
  _$_CurrencyLocale({required this.name, required this.symbol});

  factory _$_CurrencyLocale.fromJson(Map<String, dynamic> json) =>
      _$$_CurrencyLocaleFromJson(json);

  @override
  final String name;
  @override
  final String symbol;

  @override
  String toString() {
    return 'CurrencyLocale(name: $name, symbol: $symbol)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CurrencyLocale &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.symbol, symbol) || other.symbol == symbol));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, symbol);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CurrencyLocaleCopyWith<_$_CurrencyLocale> get copyWith =>
      __$$_CurrencyLocaleCopyWithImpl<_$_CurrencyLocale>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CurrencyLocaleToJson(
      this,
    );
  }
}

abstract class _CurrencyLocale implements CurrencyLocale {
  factory _CurrencyLocale(
      {required final String name,
      required final String symbol}) = _$_CurrencyLocale;

  factory _CurrencyLocale.fromJson(Map<String, dynamic> json) =
      _$_CurrencyLocale.fromJson;

  @override
  String get name;
  @override
  String get symbol;
  @override
  @JsonKey(ignore: true)
  _$$_CurrencyLocaleCopyWith<_$_CurrencyLocale> get copyWith =>
      throw _privateConstructorUsedError;
}

Languages _$LanguagesFromJson(Map<String, dynamic> json) {
  return _Languages.fromJson(json);
}

/// @nodoc
mixin _$Languages {
  String get english => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LanguagesCopyWith<Languages> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguagesCopyWith<$Res> {
  factory $LanguagesCopyWith(Languages value, $Res Function(Languages) then) =
      _$LanguagesCopyWithImpl<$Res, Languages>;
  @useResult
  $Res call({String english});
}

/// @nodoc
class _$LanguagesCopyWithImpl<$Res, $Val extends Languages>
    implements $LanguagesCopyWith<$Res> {
  _$LanguagesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? english = null,
  }) {
    return _then(_value.copyWith(
      english: null == english
          ? _value.english
          : english // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LanguagesCopyWith<$Res> implements $LanguagesCopyWith<$Res> {
  factory _$$_LanguagesCopyWith(
          _$_Languages value, $Res Function(_$_Languages) then) =
      __$$_LanguagesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String english});
}

/// @nodoc
class __$$_LanguagesCopyWithImpl<$Res>
    extends _$LanguagesCopyWithImpl<$Res, _$_Languages>
    implements _$$_LanguagesCopyWith<$Res> {
  __$$_LanguagesCopyWithImpl(
      _$_Languages _value, $Res Function(_$_Languages) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? english = null,
  }) {
    return _then(_$_Languages(
      english: null == english
          ? _value.english
          : english // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Languages implements _Languages {
  _$_Languages({this.english = ''});

  factory _$_Languages.fromJson(Map<String, dynamic> json) =>
      _$$_LanguagesFromJson(json);

  @override
  @JsonKey()
  final String english;

  @override
  String toString() {
    return 'Languages(english: $english)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Languages &&
            (identical(other.english, english) || other.english == english));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, english);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LanguagesCopyWith<_$_Languages> get copyWith =>
      __$$_LanguagesCopyWithImpl<_$_Languages>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LanguagesToJson(
      this,
    );
  }
}

abstract class _Languages implements Languages {
  factory _Languages({final String english}) = _$_Languages;

  factory _Languages.fromJson(Map<String, dynamic> json) =
      _$_Languages.fromJson;

  @override
  String get english;
  @override
  @JsonKey(ignore: true)
  _$$_LanguagesCopyWith<_$_Languages> get copyWith =>
      throw _privateConstructorUsedError;
}

Car _$CarFromJson(Map<String, dynamic> json) {
  return _Car.fromJson(json);
}

/// @nodoc
mixin _$Car {
  List<String>? get signs => throw _privateConstructorUsedError;
  String get side => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CarCopyWith<Car> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarCopyWith<$Res> {
  factory $CarCopyWith(Car value, $Res Function(Car) then) =
      _$CarCopyWithImpl<$Res, Car>;
  @useResult
  $Res call({List<String>? signs, String side});
}

/// @nodoc
class _$CarCopyWithImpl<$Res, $Val extends Car> implements $CarCopyWith<$Res> {
  _$CarCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signs = freezed,
    Object? side = null,
  }) {
    return _then(_value.copyWith(
      signs: freezed == signs
          ? _value.signs
          : signs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      side: null == side
          ? _value.side
          : side // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CarCopyWith<$Res> implements $CarCopyWith<$Res> {
  factory _$$_CarCopyWith(_$_Car value, $Res Function(_$_Car) then) =
      __$$_CarCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String>? signs, String side});
}

/// @nodoc
class __$$_CarCopyWithImpl<$Res> extends _$CarCopyWithImpl<$Res, _$_Car>
    implements _$$_CarCopyWith<$Res> {
  __$$_CarCopyWithImpl(_$_Car _value, $Res Function(_$_Car) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signs = freezed,
    Object? side = null,
  }) {
    return _then(_$_Car(
      signs: freezed == signs
          ? _value._signs
          : signs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      side: null == side
          ? _value.side
          : side // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Car implements _Car {
  _$_Car({final List<String>? signs, required this.side}) : _signs = signs;

  factory _$_Car.fromJson(Map<String, dynamic> json) => _$$_CarFromJson(json);

  final List<String>? _signs;
  @override
  List<String>? get signs {
    final value = _signs;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String side;

  @override
  String toString() {
    return 'Car(signs: $signs, side: $side)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Car &&
            const DeepCollectionEquality().equals(other._signs, _signs) &&
            (identical(other.side, side) || other.side == side));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_signs), side);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CarCopyWith<_$_Car> get copyWith =>
      __$$_CarCopyWithImpl<_$_Car>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CarToJson(
      this,
    );
  }
}

abstract class _Car implements Car {
  factory _Car({final List<String>? signs, required final String side}) =
      _$_Car;

  factory _Car.fromJson(Map<String, dynamic> json) = _$_Car.fromJson;

  @override
  List<String>? get signs;
  @override
  String get side;
  @override
  @JsonKey(ignore: true)
  _$$_CarCopyWith<_$_Car> get copyWith => throw _privateConstructorUsedError;
}

Flags _$FlagsFromJson(Map<String, dynamic> json) {
  return _Flags.fromJson(json);
}

/// @nodoc
mixin _$Flags {
  String get png => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlagsCopyWith<Flags> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlagsCopyWith<$Res> {
  factory $FlagsCopyWith(Flags value, $Res Function(Flags) then) =
      _$FlagsCopyWithImpl<$Res, Flags>;
  @useResult
  $Res call({String png});
}

/// @nodoc
class _$FlagsCopyWithImpl<$Res, $Val extends Flags>
    implements $FlagsCopyWith<$Res> {
  _$FlagsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? png = null,
  }) {
    return _then(_value.copyWith(
      png: null == png
          ? _value.png
          : png // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FlagsCopyWith<$Res> implements $FlagsCopyWith<$Res> {
  factory _$$_FlagsCopyWith(_$_Flags value, $Res Function(_$_Flags) then) =
      __$$_FlagsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String png});
}

/// @nodoc
class __$$_FlagsCopyWithImpl<$Res> extends _$FlagsCopyWithImpl<$Res, _$_Flags>
    implements _$$_FlagsCopyWith<$Res> {
  __$$_FlagsCopyWithImpl(_$_Flags _value, $Res Function(_$_Flags) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? png = null,
  }) {
    return _then(_$_Flags(
      png: null == png
          ? _value.png
          : png // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Flags implements _Flags {
  _$_Flags({this.png = ''});

  factory _$_Flags.fromJson(Map<String, dynamic> json) =>
      _$$_FlagsFromJson(json);

  @override
  @JsonKey()
  final String png;

  @override
  String toString() {
    return 'Flags(png: $png)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Flags &&
            (identical(other.png, png) || other.png == png));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, png);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FlagsCopyWith<_$_Flags> get copyWith =>
      __$$_FlagsCopyWithImpl<_$_Flags>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FlagsToJson(
      this,
    );
  }
}

abstract class _Flags implements Flags {
  factory _Flags({final String png}) = _$_Flags;

  factory _Flags.fromJson(Map<String, dynamic> json) = _$_Flags.fromJson;

  @override
  String get png;
  @override
  @JsonKey(ignore: true)
  _$$_FlagsCopyWith<_$_Flags> get copyWith =>
      throw _privateConstructorUsedError;
}

DailingCode _$DailingCodeFromJson(Map<String, dynamic> json) {
  return _DailingCode.fromJson(json);
}

/// @nodoc
mixin _$DailingCode {
  String get root => throw _privateConstructorUsedError;
  List<String> get suffixes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DailingCodeCopyWith<DailingCode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DailingCodeCopyWith<$Res> {
  factory $DailingCodeCopyWith(
          DailingCode value, $Res Function(DailingCode) then) =
      _$DailingCodeCopyWithImpl<$Res, DailingCode>;
  @useResult
  $Res call({String root, List<String> suffixes});
}

/// @nodoc
class _$DailingCodeCopyWithImpl<$Res, $Val extends DailingCode>
    implements $DailingCodeCopyWith<$Res> {
  _$DailingCodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? root = null,
    Object? suffixes = null,
  }) {
    return _then(_value.copyWith(
      root: null == root
          ? _value.root
          : root // ignore: cast_nullable_to_non_nullable
              as String,
      suffixes: null == suffixes
          ? _value.suffixes
          : suffixes // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DailingCodeCopyWith<$Res>
    implements $DailingCodeCopyWith<$Res> {
  factory _$$_DailingCodeCopyWith(
          _$_DailingCode value, $Res Function(_$_DailingCode) then) =
      __$$_DailingCodeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String root, List<String> suffixes});
}

/// @nodoc
class __$$_DailingCodeCopyWithImpl<$Res>
    extends _$DailingCodeCopyWithImpl<$Res, _$_DailingCode>
    implements _$$_DailingCodeCopyWith<$Res> {
  __$$_DailingCodeCopyWithImpl(
      _$_DailingCode _value, $Res Function(_$_DailingCode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? root = null,
    Object? suffixes = null,
  }) {
    return _then(_$_DailingCode(
      root: null == root
          ? _value.root
          : root // ignore: cast_nullable_to_non_nullable
              as String,
      suffixes: null == suffixes
          ? _value._suffixes
          : suffixes // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DailingCode implements _DailingCode {
  _$_DailingCode({this.root = '', final List<String> suffixes = const []})
      : _suffixes = suffixes;

  factory _$_DailingCode.fromJson(Map<String, dynamic> json) =>
      _$$_DailingCodeFromJson(json);

  @override
  @JsonKey()
  final String root;
  final List<String> _suffixes;
  @override
  @JsonKey()
  List<String> get suffixes {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_suffixes);
  }

  @override
  String toString() {
    return 'DailingCode(root: $root, suffixes: $suffixes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DailingCode &&
            (identical(other.root, root) || other.root == root) &&
            const DeepCollectionEquality().equals(other._suffixes, _suffixes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, root, const DeepCollectionEquality().hash(_suffixes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DailingCodeCopyWith<_$_DailingCode> get copyWith =>
      __$$_DailingCodeCopyWithImpl<_$_DailingCode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DailingCodeToJson(
      this,
    );
  }
}

abstract class _DailingCode implements DailingCode {
  factory _DailingCode({final String root, final List<String> suffixes}) =
      _$_DailingCode;

  factory _DailingCode.fromJson(Map<String, dynamic> json) =
      _$_DailingCode.fromJson;

  @override
  String get root;
  @override
  List<String> get suffixes;
  @override
  @JsonKey(ignore: true)
  _$$_DailingCodeCopyWith<_$_DailingCode> get copyWith =>
      throw _privateConstructorUsedError;
}

CapitalInfo _$CapitalInfoFromJson(Map<String, dynamic> json) {
  return _CapitalInfo.fromJson(json);
}

/// @nodoc
mixin _$CapitalInfo {
  List<double> get latlng => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CapitalInfoCopyWith<CapitalInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CapitalInfoCopyWith<$Res> {
  factory $CapitalInfoCopyWith(
          CapitalInfo value, $Res Function(CapitalInfo) then) =
      _$CapitalInfoCopyWithImpl<$Res, CapitalInfo>;
  @useResult
  $Res call({List<double> latlng});
}

/// @nodoc
class _$CapitalInfoCopyWithImpl<$Res, $Val extends CapitalInfo>
    implements $CapitalInfoCopyWith<$Res> {
  _$CapitalInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latlng = null,
  }) {
    return _then(_value.copyWith(
      latlng: null == latlng
          ? _value.latlng
          : latlng // ignore: cast_nullable_to_non_nullable
              as List<double>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CapitalInfoCopyWith<$Res>
    implements $CapitalInfoCopyWith<$Res> {
  factory _$$_CapitalInfoCopyWith(
          _$_CapitalInfo value, $Res Function(_$_CapitalInfo) then) =
      __$$_CapitalInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<double> latlng});
}

/// @nodoc
class __$$_CapitalInfoCopyWithImpl<$Res>
    extends _$CapitalInfoCopyWithImpl<$Res, _$_CapitalInfo>
    implements _$$_CapitalInfoCopyWith<$Res> {
  __$$_CapitalInfoCopyWithImpl(
      _$_CapitalInfo _value, $Res Function(_$_CapitalInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latlng = null,
  }) {
    return _then(_$_CapitalInfo(
      latlng: null == latlng
          ? _value._latlng
          : latlng // ignore: cast_nullable_to_non_nullable
              as List<double>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CapitalInfo implements _CapitalInfo {
  _$_CapitalInfo({final List<double> latlng = const []}) : _latlng = latlng;

  factory _$_CapitalInfo.fromJson(Map<String, dynamic> json) =>
      _$$_CapitalInfoFromJson(json);

  final List<double> _latlng;
  @override
  @JsonKey()
  List<double> get latlng {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_latlng);
  }

  @override
  String toString() {
    return 'CapitalInfo(latlng: $latlng)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CapitalInfo &&
            const DeepCollectionEquality().equals(other._latlng, _latlng));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_latlng));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CapitalInfoCopyWith<_$_CapitalInfo> get copyWith =>
      __$$_CapitalInfoCopyWithImpl<_$_CapitalInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CapitalInfoToJson(
      this,
    );
  }
}

abstract class _CapitalInfo implements CapitalInfo {
  factory _CapitalInfo({final List<double> latlng}) = _$_CapitalInfo;

  factory _CapitalInfo.fromJson(Map<String, dynamic> json) =
      _$_CapitalInfo.fromJson;

  @override
  List<double> get latlng;
  @override
  @JsonKey(ignore: true)
  _$$_CapitalInfoCopyWith<_$_CapitalInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

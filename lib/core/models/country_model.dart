import 'package:freezed_annotation/freezed_annotation.dart';

part 'country_model.freezed.dart';
part 'country_model.g.dart';

@freezed
class CountryModel with _$CountryModel {
  const CountryModel._();
  // ignore: invalid_annotation_target
  @JsonSerializable(explicitToJson: true)
  factory CountryModel({
    required Name name,
    @Default(false) bool independent,
    @Default(false) bool unMember,
    Currencies? currencies,
    @Default([]) List<String> capital,
    @Default('') String region,
    @Default('') String subregion,
    required List<double> latlng,
    @Default([]) List<String> timezones,
    @Default([]) List<String> continents,
    @Default('') String flag,
    @Default(0) int population,
    @Default('') String startOfWeek,
    required double area,
    Map<String, String>? languages,
    Car? car,
    required Flags flags,
    // ignore: invalid_annotation_target
    @JsonKey(name: 'idd') DialingCode? dialingCode,
    required Flags coatOfArms,
    required CapitalInfo capitalInfo,
  }) = _CountryModel;

  factory CountryModel.fromJson(Map<String, dynamic> json) =>
      _$CountryModelFromJson(json);

  String get countryName => name.common;
  String get countryCapital => capital.isEmpty ? '' : capital.first;
  String get logo => flags.png;

  String get countryDialCode => dialingCode == null
      ? 'No dialing code'
      : dialingCode!.root + dialingCode!.suffixes.first;

  String get language => languages == null
      ? 'No Languages'
      : languages!.values.toList().join(', ');

  String get currency => currencies == null || currencies!.locale.isEmpty
      ? 'No Currencies'
      : currencies!.locale.values.toList().join(', ');
}

@freezed
class Name with _$Name {
  factory Name({
    required String common,
    required String official,
  }) = _Name;

  factory Name.fromJson(Map<String, dynamic> json) => _$NameFromJson(json);
}

@freezed
class Currencies with _$Currencies {
  const Currencies._();
  // ignore: invalid_annotation_target
  @JsonSerializable(explicitToJson: true)
  factory Currencies({
    @Default({}) Map<String, CurrencyLocale> locale,
  }) = _Currencies;

  factory Currencies.fromJson(Map<String, dynamic> json) =>
      _$CurrenciesFromJson(json);
}

@freezed
class CurrencyLocale with _$CurrencyLocale {
  factory CurrencyLocale({
    required String name,
    required String symbol,
  }) = _CurrencyLocale;

  factory CurrencyLocale.fromJson(Map<String, dynamic> json) =>
      _$CurrencyLocaleFromJson(json);
}

@freezed
class Languages with _$Languages {
  factory Languages({
    @Default('') String english,
  }) = _Languages;

  factory Languages.fromJson(Map<String, dynamic> json) =>
      _$LanguagesFromJson(json);
}

@freezed
class Car with _$Car {
  factory Car({
    List<String>? signs,
    required String side,
  }) = _Car;

  factory Car.fromJson(Map<String, dynamic> json) => _$CarFromJson(json);
}

@freezed
class Flags with _$Flags {
  factory Flags({
    @Default('') String png,
  }) = _Flags;

  factory Flags.fromJson(Map<String, dynamic> json) => _$FlagsFromJson(json);
}

@freezed
class DialingCode with _$DialingCode {
  factory DialingCode({
    @Default('') String root,
    @Default([]) List<String> suffixes,
  }) = _DialingCode;

  factory DialingCode.fromJson(Map<String, dynamic> json) =>
      _$DialingCodeFromJson(json);
}

@freezed
class CapitalInfo with _$CapitalInfo {
  factory CapitalInfo({
    @Default([]) List<double> latlng,
  }) = _CapitalInfo;

  factory CapitalInfo.fromJson(Map<String, dynamic> json) =>
      _$CapitalInfoFromJson(json);
}

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CountryModel _$$_CountryModelFromJson(Map<String, dynamic> json) =>
    _$_CountryModel(
      name: Name.fromJson(json['name'] as Map<String, dynamic>),
      independent: json['independent'] as bool? ?? false,
      unMember: json['unMember'] as bool? ?? false,
      currencies: json['currencies'] == null
          ? null
          : Currencies.fromJson(json['currencies'] as Map<String, dynamic>),
      capital: (json['capital'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      region: json['region'] as String? ?? '',
      subregion: json['subregion'] as String? ?? '',
      latlng: (json['latlng'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      timezones: (json['timezones'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      continents: (json['continents'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      flag: json['flag'] as String? ?? '',
      population: json['population'] as int? ?? 0,
      startOfWeek: json['startOfWeek'] as String? ?? '',
      area: (json['area'] as num).toDouble(),
      languages: (json['languages'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      car: json['car'] == null
          ? null
          : Car.fromJson(json['car'] as Map<String, dynamic>),
      flags: Flags.fromJson(json['flags'] as Map<String, dynamic>),
      dailingCode: DailingCode.fromJson(json['idd'] as Map<String, dynamic>),
      coatOfArms: Flags.fromJson(json['coatOfArms'] as Map<String, dynamic>),
      capitalInfo:
          CapitalInfo.fromJson(json['capitalInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CountryModelToJson(_$_CountryModel instance) =>
    <String, dynamic>{
      'name': instance.name.toJson(),
      'independent': instance.independent,
      'unMember': instance.unMember,
      'currencies': instance.currencies?.toJson(),
      'capital': instance.capital,
      'region': instance.region,
      'subregion': instance.subregion,
      'latlng': instance.latlng,
      'timezones': instance.timezones,
      'continents': instance.continents,
      'flag': instance.flag,
      'population': instance.population,
      'startOfWeek': instance.startOfWeek,
      'area': instance.area,
      'languages': instance.languages,
      'car': instance.car?.toJson(),
      'flags': instance.flags.toJson(),
      'idd': instance.dailingCode.toJson(),
      'coatOfArms': instance.coatOfArms.toJson(),
      'capitalInfo': instance.capitalInfo.toJson(),
    };

_$_Name _$$_NameFromJson(Map<String, dynamic> json) => _$_Name(
      common: json['common'] as String,
      official: json['official'] as String,
    );

Map<String, dynamic> _$$_NameToJson(_$_Name instance) => <String, dynamic>{
      'common': instance.common,
      'official': instance.official,
    };

_$_Currencies _$$_CurrenciesFromJson(Map<String, dynamic> json) =>
    _$_Currencies(
      locale: (json['locale'] as Map<String, dynamic>?)?.map(
            (k, e) =>
                MapEntry(k, CurrencyLocale.fromJson(e as Map<String, dynamic>)),
          ) ??
          const {},
    );

Map<String, dynamic> _$$_CurrenciesToJson(_$_Currencies instance) =>
    <String, dynamic>{
      'locale': instance.locale.map((k, e) => MapEntry(k, e.toJson())),
    };

_$_CurrencyLocale _$$_CurrencyLocaleFromJson(Map<String, dynamic> json) =>
    _$_CurrencyLocale(
      name: json['name'] as String,
      symbol: json['symbol'] as String,
    );

Map<String, dynamic> _$$_CurrencyLocaleToJson(_$_CurrencyLocale instance) =>
    <String, dynamic>{
      'name': instance.name,
      'symbol': instance.symbol,
    };

_$_Languages _$$_LanguagesFromJson(Map<String, dynamic> json) => _$_Languages(
      english: json['english'] as String? ?? '',
    );

Map<String, dynamic> _$$_LanguagesToJson(_$_Languages instance) =>
    <String, dynamic>{
      'english': instance.english,
    };

_$_Car _$$_CarFromJson(Map<String, dynamic> json) => _$_Car(
      signs:
          (json['signs'] as List<dynamic>?)?.map((e) => e as String).toList(),
      side: json['side'] as String,
    );

Map<String, dynamic> _$$_CarToJson(_$_Car instance) => <String, dynamic>{
      'signs': instance.signs,
      'side': instance.side,
    };

_$_Flags _$$_FlagsFromJson(Map<String, dynamic> json) => _$_Flags(
      png: json['png'] as String? ?? '',
    );

Map<String, dynamic> _$$_FlagsToJson(_$_Flags instance) => <String, dynamic>{
      'png': instance.png,
    };

_$_DailingCode _$$_DailingCodeFromJson(Map<String, dynamic> json) =>
    _$_DailingCode(
      root: json['root'] as String? ?? '',
      suffixes: (json['suffixes'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_DailingCodeToJson(_$_DailingCode instance) =>
    <String, dynamic>{
      'root': instance.root,
      'suffixes': instance.suffixes,
    };

_$_CapitalInfo _$$_CapitalInfoFromJson(Map<String, dynamic> json) =>
    _$_CapitalInfo(
      latlng: (json['latlng'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_CapitalInfoToJson(_$_CapitalInfo instance) =>
    <String, dynamic>{
      'latlng': instance.latlng,
    };

import 'dart:convert';

import 'package:country_app/app/app.logger.dart';
import 'package:country_app/core/models/country_model.dart';
import 'package:http/http.dart' as http;

class CountryService {
  final log = getLogger('CountryService');

  Future<List<CountryModel>> fetchCountries() async {
    final url = Uri.parse("https://restcountries.com/v3.1/all");
    final response = await http.get(url);

    if (response.statusCode == 200) {
      final result = jsonDecode(response.body) as List;

      final countries = result.map((e) => CountryModel.fromJson(e)).toList();
      log.v('Length of countries ${countries.length}');

      return countries;
    }

    return [];
  }
}

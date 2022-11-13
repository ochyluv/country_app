import 'package:country_app/core/models/country_model.dart';
import 'package:country_app/core/models/fake/fake_model.dart';

class FakeCountryModel extends FakeModel<CountryModel> {
  @override
  CountryModel generate() {
    return CountryModel(
      name: Name(
        common: faker.person.name(),
        official: faker.person.name(),
      ),
      independent: faker.randomGenerator.boolean(),
      unMember: faker.randomGenerator.boolean(),
      area: faker.randomGenerator.decimal(),
      capital: [
        faker.company.name(),
      ],
      capitalInfo: CapitalInfo(
        latlng: [faker.randomGenerator.decimal()],
      ),
      coatOfArms: Flags(
        png: faker.image.image(
          keywords: ['country'],
          random: true,
        ),
      ),
      continents: [faker.address.continent()],
      currencies: Currencies(locale: {}),
      dailingCode: DailingCode(
        root: faker.randomGenerator.toString(),
        suffixes: [faker.toString()],
      ),
      flag: faker.image.image(
        keywords: ['country'],
        random: true,
      ),
      flags: Flags(
        png: faker.image.image(
          keywords: ['country'],
          random: true,
        ),
      ),
      languages: {},
      latlng: [faker.randomGenerator.decimal()],
      population: faker.randomGenerator.integer(100000),
      region: faker.address.city(),
      startOfWeek: faker.date.time(),
      subregion: faker.address.state(),
      timezones: [
        faker.date.time(),
      ],
    );
  }
}

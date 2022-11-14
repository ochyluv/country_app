import 'package:country_app/app/app.locator.dart';
import 'package:country_app/app/app.logger.dart';
import 'package:country_app/app/app.router.dart';
import 'package:country_app/core/custom_snackbar_service.dart';
import 'package:country_app/core/models/country_model.dart';
import 'package:country_app/core/services/country_service.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

class HomeViewModel extends BaseViewModel {
  final log = getLogger('HomeViewModel');
  final _countryService = locator<CountryService>();
  final _navigationService = locator<NavigationService>();
  final _snackbarService = locator<CustomSnackbarService>();

  List<CountryModel> _countries = [];
  List<CountryModel> get countries => _searchText.isEmpty
      ? _countries
      : _countries
          .where((country) => country.countryName
              .toLowerCase()
              .contains(_searchText.toLowerCase()))
          .toList();

  String _searchText = '';
  String get searchText => _searchText;

  void setSearchText(String text) {
    _searchText = text.trim();
    notifyListeners();
  }

  Future<void> getCountries() async {
    setBusy(true);

    try {
      var countriesData = await _countryService.fetchCountries();

      countriesData.sort(((a, b) {
        return a.countryName.compareTo(b.countryName);
      }));

      _countries = countriesData;
    } catch (e) {
      log.e(e);
    } finally {
      setBusy(false);
    }
  }

  void goToDescriptionView(CountryModel country) {
    _navigationService.navigateTo(
      Routes.descriptionView,
      arguments: DescriptionViewArguments(country: country),
    );
  }

  void comingSoon() {
    _snackbarService.showComingSoon();
  }
}

import 'package:country_app/app/app.locator.dart';
import 'package:country_app/app/app.router.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

class StartUpViewModel extends BaseViewModel {
  final _navigationService = locator<NavigationService>();

  Future<void> init() async {
    await Future.delayed(const Duration(milliseconds: 5000), () {
      _navigationService.replaceWith(Routes.homeView);
    });
  }
}

import 'package:country_app/core/custom_snackbar_service.dart';
import 'package:country_app/core/services/country_service.dart';
import 'package:country_app/ui/views/description/description_view.dart';
import 'package:country_app/ui/views/home/home_view.dart';
import 'package:country_app/ui/views/startup/startup_view.dart';
import 'package:stacked/stacked_annotations.dart';
import 'package:stacked_services/stacked_services.dart';

@StackedApp(
  routes: [
    AdaptiveRoute(page: StartUpView, initial: true),
    AdaptiveRoute(page: HomeView),
    AdaptiveRoute(page: DescriptionView),
  ],
  dependencies: [
    LazySingleton(classType: NavigationService),
    LazySingleton(classType: CountryService),
    LazySingleton(classType: SnackbarService),
    LazySingleton(classType: CustomSnackbarService),
  ],
  logger: StackedLogger(),
)
class App {}

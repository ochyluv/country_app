import 'package:country_app/app/app.locator.dart';
import 'package:country_app/core/services/setup_snackbar_ui.dart';
import 'package:stacked_services/stacked_services.dart';

class CustomSnackbarService {
  final _snackbarService = locator<SnackbarService>();

  Future<void> showBasicSnackbar(
    String message, {
    Duration? duration,
  }) async {
    await _snackbarService.showCustomSnackBar(
      variant: SnackbarType.basic,
      message: message,
      duration: duration ?? const Duration(seconds: 6),
    );
  }

  Future<void> showComingSoon() async {
    await showBasicSnackbar(
      'This Feature is coming soon',
      duration: const Duration(milliseconds: 1500),
    );
  }
}

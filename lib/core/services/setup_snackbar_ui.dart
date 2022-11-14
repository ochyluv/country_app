import 'package:country_app/app/app.locator.dart';
import 'package:country_app/core/constants/colors.dart';
import 'package:flutter/material.dart';
import 'package:stacked_services/stacked_services.dart';

enum SnackbarType {
  basic,
}

void setupSnackbarUi() {
  final service = locator<SnackbarService>();

  service.registerCustomSnackbarConfig(
    variant: SnackbarType.basic,
    config: _snackbarConfig(),
  );
}

SnackbarConfig _snackbarConfig({
  Color? backgroundColor,
}) {
  return SnackbarConfig(
    backgroundColor: backgroundColor ?? kGreyColor,
    messageColor: kBlackColor,
    mainButtonTextColor: kBlackColor,
    titleTextAlign: TextAlign.center,
    messageTextAlign: TextAlign.center,
  );
}

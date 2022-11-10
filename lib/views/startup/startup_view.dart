import 'package:country_app/views/startup/Startup_viewmodel.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class StartUpView extends StatelessWidget {
  const StartUpView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<StartUpViewModel>.reactive(
      builder: (context, model, child) => const Scaffold(),
      viewModelBuilder: () => StartUpViewModel(),
    );
  }
}

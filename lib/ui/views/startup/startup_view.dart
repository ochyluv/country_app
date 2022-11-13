import 'package:country_app/ui/views/startup/Startup_viewmodel.dart';
import 'package:country_app/ui/widgets/app_spinner.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class StartUpView extends StatelessWidget {
  const StartUpView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<StartUpViewModel>.reactive(
      onModelReady: (model) => model.init(),
      builder: (context, model, child) => const Scaffold(
        // backgroundColor: Colors.white,
        body: Center(
          child: AppSpinner(
            size: 150,
            color: Colors.grey,
          ),
        ),
      ),
      viewModelBuilder: () => StartUpViewModel(),
    );
  }
}

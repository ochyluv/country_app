import 'package:country_app/views/description/description_viewmodel.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class DescriptionView extends StatelessWidget {
  const DescriptionView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<DescriptionViewModel>.reactive(
      builder: (context, model, child) => const Scaffold(),
      viewModelBuilder: () => DescriptionViewModel(),
    );
  }
}

import 'package:country_app/core/constants/text_styles.dart';
import 'package:country_app/core/models/country_model.dart';
import 'package:flutter/material.dart';

class DetailsRow extends StatelessWidget {
  const DetailsRow({
    Key? key,
    required this.country,
    required this.title,
    required this.details,
  }) : super(key: key);

  final CountryModel country;
  final String title;
  final String details;

  @override
  Widget build(BuildContext context) {
    return Text.rich(
      TextSpan(
        text: title,
        style: kSubtitleBoldTextStyle,
        children: [
          TextSpan(text: details, style: kSubtitleRegularTextStyle),
        ],
      ),
    );
  }
}

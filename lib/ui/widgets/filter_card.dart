import 'package:country_app/core/constants/spacing.dart';
import 'package:country_app/core/constants/text_styles.dart';
import 'package:flutter/material.dart';

class FilterCard extends StatelessWidget {
  const FilterCard({super.key, required this.title, required this.icon});

  final String title;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      width: 100,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(5),
        child: Card(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(icon),
              horizontalSpaceTiny,
              Text(
                title,
                style: kSubtitleRegularTextStyle,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

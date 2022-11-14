import 'package:country_app/core/constants/colors.dart';
import 'package:country_app/core/constants/edge_insets.dart';
import 'package:country_app/core/constants/spacing.dart';
import 'package:country_app/core/constants/text_styles.dart';
import 'package:flutter/material.dart';

class FilterButton extends StatelessWidget {
  const FilterButton({super.key, required this.title, required this.icon});

  final String title;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
          minimumSize: const Size(60, 50),
          backgroundColor: kGreyColor,
          padding: kEdgeInsetsAllSmall),
      onPressed: () => {},
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            icon,
            color: kBlackColor,
          ),
          horizontalSpaceTiny,
          Text(
            title,
            style: kSubtitleRegularTextStyle,
          ),
        ],
      ),
    );
  }
}

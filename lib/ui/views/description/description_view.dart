import 'package:cached_network_image/cached_network_image.dart';
import 'package:country_app/core/constants/colors.dart';
import 'package:country_app/core/constants/edge_insets.dart';
import 'package:country_app/core/constants/spacing.dart';
import 'package:country_app/core/constants/text_styles.dart';
import 'package:country_app/core/models/country_model.dart';
import 'package:country_app/ui/views/description/description_viewmodel.dart';
import 'package:country_app/ui/widgets/details_row.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class DescriptionView extends StatelessWidget {
  const DescriptionView({Key? key, required this.country}) : super(key: key);

  final CountryModel country;

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<DescriptionViewModel>.reactive(
      builder: (context, model, child) => Scaffold(
        appBar: AppBar(
          centerTitle: true,
          iconTheme: const IconThemeData(color: kBlackColor, size: 30),
          elevation: 0,
          title: Text(
            country.countryName,
            style: kHeading1TextStyle,
          ),
          backgroundColor: kWhiteColor,
        ),
        body: Padding(
          padding: kEdgeInsetsHorizontalNormal,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              verticalSpaceRegular,
              Stack(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: CachedNetworkImage(
                      imageUrl: country.logo,
                      placeholder: (context, url) =>
                          const CircularProgressIndicator(
                        color: kGreyColor,
                      ),
                      errorWidget: (context, url, error) =>
                          const Icon(Icons.error),
                    ),
                  ),
                  const Positioned(
                    left: 20,
                    bottom: 100,
                    child: Icon(
                      Icons.arrow_circle_left_outlined,
                      color: kWhiteColor,
                      size: 30,
                    ),
                  ),
                  const Positioned(
                    right: 20,
                    bottom: 100,
                    child: Icon(
                      Icons.arrow_circle_right_outlined,
                      color: kGreyColor,
                      size: 30,
                    ),
                  ),
                ],
              ),
              verticalSpaceRegular,
              DetailsRow(
                  title: 'Population: ',
                  details: country.population.toString(),
                  country: country),
              verticalSpaceSmall,
              DetailsRow(
                title: 'Region: ',
                details: country.region,
                country: country,
              ),
              verticalSpaceSmall,
              DetailsRow(
                  title: 'Capital: ',
                  details: country.capital.first,
                  country: country),
              verticalSpaceSmall,
              DetailsRow(
                  title: 'Language: ',
                  details: country.languages.toString(),
                  country: country),
              verticalSpaceSmall,
              DetailsRow(
                  title: 'Independence: ',
                  details: country.independent.toString(),
                  country: country),
              verticalSpaceSmall,
              DetailsRow(
                  title: 'Area: ',
                  details: country.area.toString(),
                  country: country),
              verticalSpaceSmall,
              DetailsRow(
                  title: 'Currency: ',
                  details: country.currencies.toString(),
                  country: country),
              verticalSpaceSmall,
              DetailsRow(
                  title: 'Timezones: ',
                  details: country.timezones.first,
                  country: country),
              DetailsRow(
                  title: 'Dailing Code: ',
                  details: country.dailingCode.toString(),
                  country: country),
              verticalSpaceSmall,
              DetailsRow(
                  title: 'Currency: ',
                  details: country.currencies.toString(),
                  country: country),
              verticalSpaceSmall,
              DetailsRow(
                  title: 'Timezones: ',
                  details: country.timezones.first,
                  country: country),
            ],
          ),
        ),
      ),
      viewModelBuilder: () => DescriptionViewModel(),
    );
  }
}

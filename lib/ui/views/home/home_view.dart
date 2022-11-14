import 'package:cached_network_image/cached_network_image.dart';
import 'package:country_app/core/constants/colors.dart';
import 'package:country_app/core/constants/edge_insets.dart';
import 'package:country_app/core/constants/spacing.dart';
import 'package:country_app/core/constants/text_styles.dart';
import 'package:country_app/ui/views/home/home_viewmodel.dart';
import 'package:country_app/ui/widgets/app_spinner.dart';
import 'package:country_app/ui/widgets/filter_button.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<HomeViewModel>.reactive(
      onModelReady: ((model) => model.getCountries()),
      builder: (context, model, child) => SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          body: Padding(
            padding: kEdgeInsetsHorizontalNormal,
            child: Column(
              children: [
                verticalSpaceRegular,
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Explore',
                      style: kHeading2TextStyle.copyWith(color: kBlueColor),
                    ),
                    IconButton(
                      icon: const Icon(
                        Icons.light_mode_outlined,
                      ),
                      color: kBlackColor,
                      onPressed: model.comingSoon,
                    )
                  ],
                ),
                verticalSpaceRegular,
                TextField(
                  onChanged: model.setSearchText,
                  decoration: const InputDecoration(
                    filled: true,
                    fillColor: kGreyColor,
                    isDense: true,
                    prefixIcon: Icon(
                      Icons.search,
                      size: 26,
                      color: Colors.black54,
                    ),
                    hintText: "Search Country",
                  ),
                ),
                verticalSpaceRegular,
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    FilterButton(
                      icon: Icons.language,
                      title: 'EN',
                      onTap: model.comingSoon,
                    ),
                    FilterButton(
                      icon: Icons.filter_alt_outlined,
                      title: 'Filter',
                      onTap: model.comingSoon,
                    ),
                  ],
                ),
                verticalSpaceRegular,
                if (model.isBusy)
                  const AppSpinner(
                    size: 30,
                  ),
                Expanded(
                  child: ListView(children: [
                    for (final country in model.countries)
                      Padding(
                        padding: const EdgeInsets.only(bottom: 10),
                        child: ListTile(
                          onTap: () => model.goToDescriptionView(country),
                          shape: const RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8))),
                          tileColor: kGreyColor,
                          leading: SizedBox(
                            height: 50,
                            width: 50,
                            child: ClipRRect(
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
                          ),
                          title: Text(country.countryName),
                          subtitle: Text(country.countryCapital),
                        ),
                      ),
                  ]),
                ),
              ],
            ),
          ),
        ),
      ),
      viewModelBuilder: () => HomeViewModel(),
    );
  }
}

import 'package:bai7/constants.dart';
import 'package:bai7/screens/home/components/featured_plants.dart';
import 'package:bai7/screens/home/components/header_with_searchbox.dart';
import 'package:bai7/screens/home/components/recommended_plants.dart';
import 'package:bai7/screens/home/components/title_with_more_btn.dart';
import 'package:flutter/material.dart';






class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return SingleChildScrollView(
      child: Column(
        children:<Widget>[
          HeaderWithSearchBox(size: size),
          TitleWithMoreBtn(
            title: "Recommended",
            press: () {},
          ),
          RecommendsPlants(),
          TitleWithMoreBtn(
            title: "Feaured Plants", press: () {},
          ),
          FeaturedPlants(),
          SizedBox(height: kDefaultPadding,
          ),
          ],
        ),
    );
  }
}








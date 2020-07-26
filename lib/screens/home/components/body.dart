import 'package:demo01/constanst.dart';
import 'package:demo01/screens/home/components/header_width_searchbox.dart';
import 'package:demo01/screens/home/components/recomends_plant.dart';
import "package:flutter/material.dart";
import 'package:flutter_svg/flutter_svg.dart';

import 'featurred_plants.dart';
import 'title_with_more_button.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          HeaderWithSearchBox(size: size),
          TitleWithMoreButton(title: "Recomended", press: () {}),
          RecomendsPlant(),
          TitleWithMoreButton(title: "Featured Plants", press: () {}),
          FeaturredPlants()
        ],
      ),
    );
  }
}

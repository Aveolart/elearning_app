import 'package:elearning_app/common/utils/app_colors.dart';
import 'package:elearning_app/common/widgets/app_shadow.dart';
import 'package:elearning_app/common/widgets/text_widgets.dart';
import 'package:flutter/material.dart';

Widget onboardingWidget({
  required String imagepath,
  String title = "",
  String subtitle = "",
}) {
  return Column(
    children: [
      Image.asset(
        imagepath,
        fit: BoxFit.fitWidth,
      ),
      Container(
        margin: const EdgeInsets.only(top: 15),
        child: text24Normal(title),
      ),
      Container(
        margin: const EdgeInsets.only(top: 15),
        padding: const EdgeInsets.only(
          left: 30,
          right: 30,
        ),
        child: text16Normal(text: subtitle),
      ),
      _nextButton()
    ],
  );
}

Widget _nextButton() {
  return GestureDetector(
    onTap: (){},
    child: Container(
      width: 325,
      height: 50,
      margin: const EdgeInsets.only(
        left: 25,
        right: 25,
        top: 100,
      ),
      decoration: appBoxShadow(),
      child: Center(child: text16Normal(text: "Next", color: Colors.white)),
    ),
  );
}

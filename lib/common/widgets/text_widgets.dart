import 'package:elearning_app/common/utils/app_colors.dart';
import 'package:flutter/material.dart';

Widget text24Normal(String text) {
  return Text(
    text,
    textAlign: TextAlign.center,
    style: const TextStyle(
        color: AppColors.primaryText,
        fontSize: 24,
        fontWeight: FontWeight.bold),
  );
}

Widget text16Normal(
    {String text = "", Color color = AppColors.primarySecondaryElementText}) {
  return Text(
    text,
    textAlign: TextAlign.center,
    style: TextStyle(color: color, fontSize: 16, fontWeight: FontWeight.normal),
  );
}

import 'package:flutter/material.dart';

import 'color.dart';

const bold = FontWeight.w300;
const regular = FontWeight.normal;

ourStyle({String family = 'normal', double? size = 14, Color color = whiteColor, String weight = 'normal'}) {
  FontWeight fontWeight = FontWeight.normal;
  if (weight == 'bold') {
    fontWeight = FontWeight.w700;
  } else if (weight == 'semibold') {
    fontWeight = FontWeight.w600;
  } else if (weight == 'medium') {
    fontWeight = FontWeight.w500;
  } else if (weight == 'light') {
    fontWeight = FontWeight.w300;
  } else if (weight == 'ultralight') {
    fontWeight = FontWeight.w200;
  }

  return TextStyle(
    fontFamily: family,
    color: color,
    fontSize: size,
    fontWeight: fontWeight,
  );
}


import 'package:flutter/material.dart';
import '../theme/font_manager.dart';

TextStyle _getTextStyle(
    double fontSize, FontWeight fontWeight, Color color) {
  return TextStyle(
        fontFamily: "Montserrat",
    fontSize: fontSize,
    fontWeight: fontWeight,
    color: color,
  );
}

TextStyle getLightStyle(double fontSize, Color color  ) {
  return _getTextStyle(fontSize, FontWeights.light, color);
}

TextStyle getRegularStyle(double fontSize, Color color, ) {
  return _getTextStyle(fontSize, FontWeights.regular, color );
}

TextStyle getMediumStyle(double fontSize, Color color,  ) {
  return _getTextStyle(fontSize, FontWeights.medium, color);
}

TextStyle getSemiBoldStyle(double fontSize, Color color ) {
  return _getTextStyle(fontSize, FontWeights.semiBold, color);
}

TextStyle getBoldStyle(double fontSize, Color color  ) {
  return _getTextStyle(fontSize, FontWeights.bold, color );
}

TextStyle getExtraBoldStyle(double fontSize, Color color) {
  return _getTextStyle(fontSize, FontWeights.extraBold, color);
}

TextStyle getBlackStyle(double fontSize, Color color  ) {
  return _getTextStyle(fontSize, FontWeights.black, color);
}


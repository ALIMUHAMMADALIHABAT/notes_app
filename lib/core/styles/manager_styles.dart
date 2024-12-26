import 'package:flutter/material.dart';
import '../theme/font_manager.dart';

TextStyle _getTextStyle(
    double fontSize, FontWeight fontWeight, Color color, String fontFamily) {
  return TextStyle(
    fontFamily: fontFamily,
    fontSize: fontSize,
    fontWeight: fontWeight,
    color: color,
  );
}

TextStyle getLightStyle(double fontSize, Color color, String fontFamily) {
  return _getTextStyle(fontSize, FontWeights.light, color, fontFamily);
}

TextStyle getRegularStyle(double fontSize, Color color, String fontFamily) {
  return _getTextStyle(fontSize, FontWeights.regular, color, fontFamily);
}

TextStyle getMediumStyle(double fontSize, Color color, String fontFamily) {
  return _getTextStyle(fontSize, FontWeights.medium, color, fontFamily);
}

TextStyle getSemiBoldStyle(double fontSize, Color color, String fontFamily) {
  return _getTextStyle(fontSize, FontWeights.semiBold, color, fontFamily);
}

TextStyle getBoldStyle(double fontSize, Color color, String fontFamily) {
  return _getTextStyle(fontSize, FontWeights.bold, color, fontFamily);
}

TextStyle getExtraBoldStyle(double fontSize, Color color, String fontFamily) {
  return _getTextStyle(fontSize, FontWeights.extraBold, color, fontFamily);
}

TextStyle getBlackStyle(double fontSize, Color color, String fontFamily) {
  return _getTextStyle(fontSize, FontWeights.black, color, fontFamily);
}
String getFontFamily(bool isEnglish) {
  return isEnglish ? 'Montserrat' : 'Cairo';
}

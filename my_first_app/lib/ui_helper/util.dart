import 'package:flutter/material.dart';

TextStyle textStyle1({Color textColor = Colors.black, FontWeight fontWeight=FontWeight.bold})  {
  return TextStyle(
    fontStyle: FontStyle.italic,
    color: textColor,
    fontWeight: fontWeight
  );
}

TextStyle textStyle2({Color textColor = Colors.white, FontWeight fontWeight=FontWeight.w500})  {
  return TextStyle(
      fontStyle: FontStyle.normal,
      color: textColor,
      fontWeight: fontWeight
  );
}

TextStyle textStyle3({Color textColor = Colors.orange, FontWeight fontWeight=FontWeight.bold})  {
  return TextStyle(
      fontStyle: FontStyle.italic,
      color: textColor,
      fontWeight: fontWeight
  );
}

TextStyle textStyle4({Color textColor = Colors.black, FontWeight fontWeight=FontWeight.bold})  {
  return TextStyle(
      fontStyle: FontStyle.normal,
      color: textColor,
      fontWeight: fontWeight
  );
}
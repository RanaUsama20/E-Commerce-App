import 'package:flutter/material.dart';

class AppTheme{
  static Color primaryLightColor = Color(0xff004182);
  static Color greyColor = Color(0xff808080);
  static Color blackColor = Color(0xff000000B2);
  static Color whiteColor = Color(0xffFFFFFF);


 static ThemeData mainTheme = ThemeData(
   primaryColor: primaryLightColor,

     textTheme: TextTheme(
       titleLarge: TextStyle(
           color: whiteColor,
           fontSize: 24,
           fontWeight: FontWeight.w600
       ),
       titleMedium: TextStyle(
           color: whiteColor,
           fontSize: 18,
           fontWeight: FontWeight.w500
       ),
       titleSmall: TextStyle(
           color: whiteColor,
           fontSize: 16,
           fontWeight: FontWeight.w300
       ),
     )
  );
}
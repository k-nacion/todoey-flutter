import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:todoey_flutter/config/constant.dart';

ThemeData appTheme() => ThemeData(
      primaryColor: primaryColor,
      accentColor: accentColor,
      scaffoldBackgroundColor: primaryColor,
      textTheme: GoogleFonts.montserratTextTheme().apply(bodyColor: primaryTextColor),
      accentTextTheme: GoogleFonts.montserratTextTheme().apply(bodyColor: accentTextColor),
    );

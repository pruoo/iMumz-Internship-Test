import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

/* A wrapper class containing methods for important utilities used throughout
   the app */
class Utils {
  // Returns the default text theme for the app
  static TextTheme getTextTheme() {
    return GoogleFonts.poppinsTextTheme();
  }

  // Accepts buildcontext & returns the maximum height of current widget
  static getContextHeight(BuildContext context) {
    return MediaQuery.of(context).size.height;
  }

  // Accepts buildcontext & returns the maximum width of current widget
  static getContextWidth(BuildContext context) {
    return MediaQuery.of(context).size.height;
  }

  // Day Formatter
  static String dayFormatter(int day) {
    if (day > 9) return day.toString();
    return "0${day.toString()}";
  }

  static String monthFormatter(int month) {
    switch (month) {
      case 1:
        return "January";

      case 2:
        return "February";

      case 3:
        return "March";

      case 4:
        return "April";

      case 5:
        return "May";

      case 6:
        return "June";

      case 7:
        return "July";

      case 8:
        return "August";

      case 9:
        return "September";

      case 10:
        return "October";

      case 11:
        return "November";

      case 12:
        return "December";

      default:
        return "$month";
    }
  }

  static String timeFormatter(DateTime date) {
    if (date.hour > 12)
      return "${hourFormatter(date.hour)}:${minuteFormatter(date.minute)}pm";

    return "${hourFormatter(date.hour)}:${minuteFormatter(date.minute)}am";
  }

  static String hourFormatter(int hour) {
    if (hour % 12 > 9) return "${hour % 12}";
    return "0${hour % 12}";
  }

  static String minuteFormatter(int minutes) {
    if (minutes > 9) return "$minutes";
    return "minutes";
  }

  static bool isLandscape(BuildContext context) {
    return MediaQuery.of(context).orientation == Orientation.landscape;
  }

  static bool isPortrait(BuildContext context) {
    return MediaQuery.of(context).orientation == Orientation.portrait;
  }
}

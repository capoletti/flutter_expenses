import 'package:flutter/material.dart';
import '../themes/theme_one.dart';
//import '../themes/theme_two.dart';

class ThemeApp {
  final ThemeData theme = ThemeData();

  ThemeData get themeData {
    //if (DateTime.now().minute.isEven) {
    return ThemeOne().themeData;
    //} else {
    //  return ThemeTwo().themeData;
    //}
  }
}

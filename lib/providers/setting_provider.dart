import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DarkThemeProvider with ChangeNotifier {
  ThemeData _themeData;

  DarkThemeProvider(this._themeData);

  ThemeData get themeData => _themeData;

  setdarktheme(ThemeData theme) {
    _themeData = theme;

    notifyListeners();
  }

  // savePreference() async {
  //   SharedPreferences prefs = await SharedPreferences.getInstance();
  //   prefs.setString('food', _foods);
  //   prefs.setStringList('choosemany', _choiceLaptop);
  // }

  // loadPreferences() async {
  //   SharedPreferences prefs = await SharedPreferences.getInstance();
  //   String? foods = prefs.getString('food');
  //   List<String>? chooices = prefs.getStringList('choosemany');

  //   if (foods != null) setUnits(foods);
  //   if (chooices != null) setWaxLines(chooices);
  // }
}

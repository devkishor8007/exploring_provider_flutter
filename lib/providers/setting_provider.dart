import 'package:flutter/cupertino.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SettingProvider with ChangeNotifier {
  late String _foods;
  late List<String> _choiceLaptop;

  SettingProvider() {
    _foods = 'MoMo';
    _choiceLaptop = ['HP', 'DELL'];
    loadPreferences();
  }

// getter
  String get foods => _foods;
  List<String> get choiceLaptop => _choiceLaptop;

// setter
  void setUnits(String units) {
    _foods = units;
    savePreference();
    notifyListeners();
  }

  void setWaxLines(List<String> laptop) {
    _choiceLaptop = laptop;
    notifyListeners();
  }

  void addWaxLine(String laptop) {
    if (_choiceLaptop.contains(laptop) == false) {
      _choiceLaptop.add(laptop);
      notifyListeners();
      savePreference();
    }
  }

  void removeWaxLine(String laptop) {
    if (_choiceLaptop.contains(laptop) == true) {
      _choiceLaptop.remove(laptop);
      notifyListeners();
      savePreference();
    }
  }

  savePreference() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setString('food', _foods);
    prefs.setStringList('choosemany', _choiceLaptop);
  }

  loadPreferences() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    String? foods = prefs.getString('food');
    List<String>? chooices = prefs.getStringList('choosemany');

    if (foods != null) setUnits(foods);
    if (chooices != null) setWaxLines(chooices);
  }
}

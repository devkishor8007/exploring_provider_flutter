import 'package:flutter/cupertino.dart';

class SliderLo extends ChangeNotifier {
  final String _name = "Provider";
  String get name => _name;
  double _value = 15;

  double get value => _value;

  void sliderva(vals) {
    _value = vals;
    notifyListeners();
  }
}

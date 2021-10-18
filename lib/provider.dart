import 'package:flutter/cupertino.dart';

class CounterLo extends ChangeNotifier {
  int _count = 0;

  int get count => _count;

  void incre() {
    _count++;
    notifyListeners();
  }

  void decr() {
    _count--;
    notifyListeners();
  }
}

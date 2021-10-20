import 'package:flutter/cupertino.dart';

class TextFieldProvider with ChangeNotifier {
  final String _name = "Provider";
  String get name => _name;

  String _textformField = "";
  String get textformField => _textformField;

  void changeText(controller) {
    _textformField = controller;
    notifyListeners();
  }
}

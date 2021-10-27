import 'dart:convert';
import 'package:exploring_provider_flutter/model/user_model.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class MakeApiProviders with ChangeNotifier {
  final String _name = 'Provider';
  String get name => _name;

  List<UserDataModel> getData = [];

  Future<List<UserDataModel>?> getUserModelData() async {
    try {
      String url = 'https://jsonplaceholder.typicode.com/users';
      var data = await http.get(Uri.parse(url), headers: {
        'Content-type': 'application/json',
        'Accept': 'application/json'
      });

      return List<UserDataModel>.from(
          jsonDecode(data.body).map((e) => UserDataModel.fromJson(e)));
      // return getData;
    } catch (e) {
      debugPrint(e.toString());
    }
  }
}

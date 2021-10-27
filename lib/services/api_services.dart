import 'dart:convert';

import 'package:exploring_provider_flutter/model/user_model.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class ApiServices {
  List getData = [];

  Future<List<UserDataModel>?> getUserModelData() async {
    try {
      String url = 'https://jsonplaceholder.typicode.com/users';
      var data = await http.get(Uri.parse(url), headers: {
        'Content-type': 'application/json',
        'Accept': 'application/json'
      });

      return List.from(
          jsonDecode(data.body).map((e) => UserDataModel.fromJson(e)));
    } catch (e) {
      debugPrint(e.toString());
    }
    return null;
  }
}

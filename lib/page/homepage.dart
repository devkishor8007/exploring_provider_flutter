import 'package:exploring_provider_flutter/page/settingpage.dart';
import 'package:exploring_provider_flutter/providers/setting_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var foodname = 'Pizza';
    final settingProvider = Provider.of<SettingProvider>(context);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Provider'),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (_) => const SettingPage()));
            },
            icon: const Icon(Icons.settings),
          ),
        ],
      ),
      body: ListView(
        children: [
          settingProvider.foods.contains(foodname)
              ? Container(
                  color: Colors.red,
                  height: 200,
                  width: 200,
                )
              : Container(
                  color: Colors.green,
                  height: 200,
                  width: 200,
                ),
        ],
      ),
    );
  }
}

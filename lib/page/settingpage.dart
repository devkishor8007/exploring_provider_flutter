import 'package:exploring_provider_flutter/providers/setting_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final settingProvider = Provider.of<SettingProvider>(context);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Settings'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text('Food'),
                DropdownButton<String>(
                  underline: const SizedBox(),
                  value: settingProvider.foods,
                  onChanged: (value) {
                    settingProvider.setUnits(value!);
                  },
                  items: <String>['MoMo', 'Burger', 'Pizza', 'Sandwitch']
                      .map<DropdownMenuItem<String>>((String dropDownItem) {
                    return DropdownMenuItem<String>(
                      child: Text(dropDownItem),
                      value: dropDownItem,
                    );
                  }).toList(),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text('Choose Multiple'),
                SizedBox(
                  child: Wrap(
                    spacing: 5.0,
                    runSpacing: 5.0,
                    children: [
                      FilterChip(
                          label: const Text("HP"),
                          selected:
                              (settingProvider.choiceLaptop.contains('HP'))
                                  ? true
                                  : false,
                          onSelected: (bool val) {
                            if (val == true) {
                              settingProvider.addWaxLine('HP');
                            } else {
                              settingProvider.removeWaxLine('HP');
                            }
                          }),
                      FilterChip(
                          label: const Text("DELL"),
                          selected:
                              (settingProvider.choiceLaptop.contains('DELL'))
                                  ? true
                                  : false,
                          onSelected: (bool val) {
                            if (val == true) {
                              settingProvider.addWaxLine('DELL');
                            } else {
                              settingProvider.removeWaxLine('DELL');
                            }
                          }),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

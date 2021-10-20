import 'package:exploring_provider_flutter/provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class HomePage extends StatelessWidget {
  final TextEditingController _name = TextEditingController();
  HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final data = Provider.of<TextFieldProvider>(context);
    return Scaffold(
        appBar: AppBar(
          title: Text(data.name),
        ),
        body: Consumer<TextFieldProvider>(builder: (context, data, child) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextField(
                  controller: _name,
                  onSubmitted: (val) {
                    data.changeText(val);
                    _name.clear();
                  },
                  decoration: InputDecoration(
                    hintText: "name",
                    hintStyle: const TextStyle(
                      color: Colors.grey,
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(16),
                      borderSide: BorderSide.none,
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(16),
                      borderSide: BorderSide.none,
                    ),
                    fillColor: Colors.grey.withOpacity(0.3),
                    filled: true,
                  ),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                Text(
                  "The data is " + data.textformField.toString(),
                  style: TextStyle(
                    fontSize: Theme.of(context).textTheme.subtitle2!.fontSize,
                  ),
                ),
              ],
            ),
          );
        }));
  }
}

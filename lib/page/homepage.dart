import 'package:exploring_provider_flutter/provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final data = Provider.of<SliderLo>(context);
    return Scaffold(
      appBar: AppBar(
        title: Text(data.name),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text("Value " + data.value.round().toString()),
          ),
          Text(
            "We learn from failure, not from success!",
            style: TextStyle(
              fontSize: data.value,
            ),
          ),
          Slider(
            min: 15,
            max: 50,
            value: data.value,
            onChanged: (val) {
              data.sliderva(val);
            },
          ),
        ],
      ),
    );
  }
}

import 'package:exploring_provider_flutter/provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Consumer<CounterLo>(builder: (context, data, child) {
      return Scaffold(
        appBar: AppBar(
          title: const Text("ah"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Text(
                "Value " + data.count.toString(),
              ),
            ),
            const Text(
              "We learn from failure, not from success!",
            ),
          ],
        ),
        floatingActionButton: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            FloatingActionButton(
              onPressed: () {
                data.incre();
              },
              child: const Icon(Icons.add),
            ),
            const SizedBox(
              width: 15,
            ),
            FloatingActionButton(
              onPressed: () {
                data.decr();
              },
              child: const Icon(Icons.remove),
            ),
          ],
        ),
      );
    });
  }
}

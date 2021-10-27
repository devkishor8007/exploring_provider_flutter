import 'package:exploring_provider_flutter/page/homepage.dart';
import 'package:exploring_provider_flutter/providers/api_providers.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (BuildContext context) => MakeApiProviders(),
      child: const MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Flutter Provider',
          home: HomePage()),
    );
  }
}

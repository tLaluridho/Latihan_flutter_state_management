import 'package:lat_flutter_state_managemnt/core.dart';
import 'package:flutter/material.dart';
import 'package:lat_flutter_state_managemnt/module/counter/view/counter_view.dart';
import 'package:lat_flutter_state_managemnt/state_util.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      navigatorKey: Get.navigatorKey,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const CounterView(),
    );
  }
}

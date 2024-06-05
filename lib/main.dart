import 'package:flutter/material.dart';
import 'package:cisneros0453/view/splashview.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'cisneros 0453',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: Splashview(),
    );
  }
}

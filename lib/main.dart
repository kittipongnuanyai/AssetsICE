import 'package:flutter/material.dart';
import 'package:ice_assets/views/home_ui.dart';



Future main() async{

WidgetsFlutterBinding.ensureInitialized();

  await initialization(null);

  runApp(
    const MaterialApp(
      home: HomeUI(),
    ),
  );


}

Future initialization(BuildContext? context) async{
  await Future.delayed(const Duration(seconds: 3));
}
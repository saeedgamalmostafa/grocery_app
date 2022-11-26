import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:grocery_app/screens/home/home_screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  /// To control device orientation.
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp])
      .then((value) {
    runApp(const MyApp());
  });
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(

          primarySwatch: Colors.blue),
      home: const HomeScreen(),
    );
  }
}

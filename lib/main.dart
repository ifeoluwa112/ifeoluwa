import 'package:flutter/material.dart';

import 'my_ui.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Colors.redAccent,
        appBarTheme: AppBarTheme(
          color: Colors.redAccent,
        ),
        colorScheme: ColorScheme.fromSwatch().copyWith(secondary: Colors.black54),
      ),
      home: MyUi(),
      );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_search/guruzone/bottomsheet.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        brightness: Brightness.light,
        primaryColor: Colors.purple

    ),
    home: BottomSheetwidget(),
    );
  }
}


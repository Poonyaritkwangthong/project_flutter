import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/favorite.dart';
import 'package:provider/provider.dart';

import 'intro_page.dart';
import 'models/trick.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
    create: (context) => Favorite(),
    child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => Cart(),
      builder: (context, child) => const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: IntroPage(),
      ),
    );
  }
}

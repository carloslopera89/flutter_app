import 'package:flutter/material.dart';
import 'package:weinflu_app/design/themes.dart';
import 'package:weinflu_app/pages/home_page.dart';

class WeinFluApp extends StatelessWidget {
  const WeinFluApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: WeinFluThemes.defaultTheme,
      debugShowCheckedModeBanner: false,
      home: const HomePage(key: Key('Home Page')),
    );
  }
}

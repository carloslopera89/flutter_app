import 'package:flutter/material.dart';
import 'package:weinflu_app/design/colors.dart';
import 'package:weinflu_app/design/radius.dart';
import 'package:weinflu_app/widgets/home_app_bar_title.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      appBar: AppBar(
        toolbarHeight: 70,
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                bottomLeft: WeinFluRadius.small,
                bottomRight: WeinFluRadius.small)),
        backgroundColor: WeinFluColors.brandLightColor,
        title: const Padding(
            padding: EdgeInsets.fromLTRB(16, 25, 16, 12),
            child: HomeAppBartitle()),
      ),
      body: const Padding(
        padding: EdgeInsets.all(8.0),
        child: Center(
          child: Text(
            'Estamos aprendiendo Flutter!!! 🚀✌🏻',
            textAlign: TextAlign.center,
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 30, color: Colors.green),
          ),
        ),
      ),
    );
  }
}

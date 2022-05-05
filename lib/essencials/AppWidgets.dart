import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/addPage.dart';
import 'package:flutter_application_1/pages/cardsContextsPage.dart';
import 'package:flutter_application_1/pages/configsPage.dart';
import 'package:flutter_application_1/pages/homePage.dart';

class AppWidgets extends StatelessWidget {
  const AppWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primarySwatch: Colors.blue),
        initialRoute: '/',
        routes: {
          '/': (context) => const HomePage(),
          '/add': (context) => const AddPage(),
          '/contxts': (context) => MyApp(),
          '/configs': (context) => const ConfigurationsPage(),
        });
  }
}

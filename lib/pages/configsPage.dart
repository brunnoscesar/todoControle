import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/homePage.dart';

class ConfigurationsPage extends StatefulWidget {
  const ConfigurationsPage({Key? key}) : super(key: key);

  @override
  State<ConfigurationsPage> createState() => _ConfigurationsPageState();
}

class _ConfigurationsPageState extends State<ConfigurationsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: neutralBlue1,
      appBar: AppBar(
        title: const Text('Configurações'),
        backgroundColor: darkBlue2,
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Container(
          height: 90,
          width: double.infinity,
          color: neutralBlue1,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                child: IconButton(
                    onPressed: () {
                      Navigator.of(context).pushNamed('/contxts');
                    },
                    icon: const Icon(Icons.article_outlined, size: 50)),
                height: 70,
                width: 70,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                    border: Border.all(color: Colors.blue)),
              ),
              Container(
                width: 15,
              ),
              Container(
                child: IconButton(
                    onPressed: () {
                      Navigator.of(context).pushNamed('/');
                    },
                    icon: const Icon(Icons.home, size: 50)),
                height: 90,
                width: 90,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                    border: Border.all(color: Colors.blue)),
              ),
              Container(
                height: 20,
                width: 20,
                color: neutralBlue1,
              )
            ],
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(20.0), //or 15.0
              child: Container(
                height: 550.0,
                width: 850.0,
                color: darkBlue2,
              ),
            ),
          ],
        )
      ]),
    );
  }
}

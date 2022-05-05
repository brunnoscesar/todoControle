import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/homePage.dart';

class AddPage extends StatefulWidget {
  const AddPage({Key? key}) : super(key: key);

  @override
  State<AddPage> createState() => _AddPageState();
}

class _AddPageState extends State<AddPage> {
  String nome = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: neutralBlue1,
      appBar: AppBar(
        title: const Text('Adicionar novas cartas'),
        backgroundColor: darkBlue2,
      ),
      body: Column(children: <Widget>[
        Container(
          height: 20,
          width: 20,
          color: neutralBlue1,
        ),
        Row(
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
        Container(
          child: Row(children: [
            Container(
              height: 20,
              width: 60,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(20.0), //or 15.0
              child: Container(
                height: 500.0,
                width: 400.0,
                color: darkBlue1,
                child: const Icon(Icons.add_photo_alternate_outlined,
                    color: Colors.white, size: 50.0),
              ),
            ),
            Container(height: 50, width: 50, color: neutralBlue1),
            Stack(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(20.0), //or 15.0
                  child: Container(
                    height: 500.0,
                    width: 700.0,
                    color: darkBlue2,
                  ),
                ),
                Container(
                  height: 500,
                  width: 700,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 30,
                            width: 50,
                            color: darkBlue2,
                          ),
                          Container(
                            height: 50,
                            width: 500,
                            child: TextField(
                                onChanged: (text) {
                                  nome = text;
                                },
                                keyboardType: TextInputType.emailAddress,
                                decoration: const InputDecoration(
                                  labelText: '',
                                  border: OutlineInputBorder(),
                                )),
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            color: darkBlue2,
                          ),
                          Container(
                            height: 50,
                            width: 500,
                            child: TextField(
                                onChanged: (text) {
                                  nome = text;
                                },
                                keyboardType: TextInputType.emailAddress,
                                decoration: const InputDecoration(
                                  labelText: '',
                                  border: const OutlineInputBorder(),
                                )),
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            color: darkBlue2,
                          ),
                          Container(
                            height: 50,
                            width: 500,
                            child: TextField(
                                onChanged: (text) {
                                  nome = text;
                                },
                                keyboardType: TextInputType.emailAddress,
                                decoration: const InputDecoration(
                                  labelText: '',
                                  border: OutlineInputBorder(),
                                )),
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            color: darkBlue2,
                          ),
                          Container(
                            height: 50,
                            width: 500,
                            child: TextField(
                                onChanged: (text) {
                                  nome = text;
                                },
                                keyboardType: TextInputType.emailAddress,
                                decoration: const InputDecoration(
                                  labelText: '',
                                  border: OutlineInputBorder(),
                                )),
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            color: darkBlue2,
                          ),
                          Container(
                            height: 50,
                            width: 500,
                            child: TextField(
                                onChanged: (text) {
                                  nome = text;
                                },
                                keyboardType: TextInputType.emailAddress,
                                decoration: const InputDecoration(
                                  labelText: '',
                                  border: const OutlineInputBorder(),
                                )),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ]),
        )
      ]),
    );
  }
}

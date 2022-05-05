import 'package:flutter/material.dart';
import 'package:text_to_speech/text_to_speech.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

Color neutralBlue1 = const Color(0xffd2e9ff);
Color darkBlue1 = const Color(0xff26527d);
Color darkBlue2 = const Color(0xff3675b3);
Color newblue = const Color(0xff8ecae6);

TextToSpeech tts = TextToSpeech();

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: neutralBlue1,
        appBar: AppBar(
          title: const Text('Página Principal'),
          backgroundColor: darkBlue2,
        ),
        body: Column(
          children: <Widget>[
            Container(
              color: neutralBlue1,
              width: double.infinity,
              height: 100,
            ),
            Container(
                color: darkBlue2,
                height: 200,
                width: double.infinity,
                child: const Center(
                  child: Text("Todo Controle",
                      style: TextStyle(
                        fontSize: 60,
                      )),
                )),
            Container(
              color: neutralBlue1,
              width: double.infinity,
              height: 90,
            ),
            Container(
                color: neutralBlue1,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: IconButton(
                          onPressed: () {
                            Navigator.of(context).pushNamed('/add');
                          },
                          icon: const Icon(Icons.add_circle_outline, size: 50)),
                      height: 90,
                      width: 90,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white,
                          border: Border.all(color: Colors.blue)),
                    ),
                    Container(
                      color: neutralBlue1,
                      height: 50,
                      width: 80,
                    ),
                    Container(
                      child: IconButton(
                          onPressed: () {
                            Navigator.of(context).pushNamed('/contxts');
                          },
                          icon: const Icon(Icons.article_outlined, size: 50)),
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white,
                          border: Border.all(color: Colors.blue)),
                    ),
                    Container(
                      color: neutralBlue1,
                      height: 50,
                      width: 80,
                    ),
                    Container(
                      child: IconButton(
                          onPressed: () {
                            Navigator.of(context).pushNamed('/configs');
                          },
                          icon: const Icon(Icons.build, size: 50)),
                      height: 90,
                      width: 90,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white,
                          border: Border.all(color: Colors.blue)),
                    ),
                  ],
                ))
          ],
        ));
  }
}

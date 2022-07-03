import 'package:flutter/material.dart';

import 'login.dart';
import 'video.dart';

class Welcome extends StatelessWidget {
  //const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(250),
        child: AppBar(
            title: Image.asset(
              'images/icon.png',
              height: 60,
              width: 60,
            ),
            backgroundColor: const Color(0xFFD1EEF3),
            shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(
                bottom: Radius.circular(48.0),
              ),
            )),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            '選択してください',
            style: TextStyle(color: Color(0xFF696636)),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color(0xFFD1EEF3),
                  onPrimary: Color(0xFF696636),
                ),
                onPressed: () { Navigator.pushNamed(context, Video.id);
                },
                child: const Text('ルームを作る'),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: const Color(0xFFD1EEF3),
                  onPrimary: const Color(0xFF696636),
                ),
                onPressed: () {},
                child: const Text('ルームに入る'),
              ),
            ],
          )
        ],
      )),
    );
  }
}

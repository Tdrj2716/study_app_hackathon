import 'package:flutter/material.dart';

import 'login.dart';

class Welcome extends StatelessWidget {
  //const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(250),
        child: AppBar(
            //title: Text("ホーム"),
            backgroundColor: Color(0xFFD1EEF3),
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
                child: const Text('ルームを作る'),
                style: ElevatedButton.styleFrom(
                  primary: Color(0xFFD1EEF3),
                  onPrimary: Color(0xFF696636),
                ),
                onPressed: () {},
              ),
              ElevatedButton(
                child: const Text('ルームに入る'),
                style: ElevatedButton.styleFrom(
                  primary: Color(0xFFD1EEF3),
                  onPrimary: Color(0xFF696636),
                ),
                onPressed: () {},
              ),
            ],
          )
        ],
      )),
    );
  }
}

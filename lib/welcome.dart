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
            backgroundColor: Color.fromRGBO(0, 220, 230, 1),
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
          Text('選択してください'),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                child: const Text('ルームを作る'),
                style: ElevatedButton.styleFrom(
                  primary: Color.fromRGBO(0, 220, 230, 1),
                  onPrimary: Color.fromRGBO(130, 120, 100, 1),
                ),
                onPressed: () {},
              ),
              ElevatedButton(
                child: const Text('ルームに入る'),
                style: ElevatedButton.styleFrom(
                  primary: Color.fromRGBO(0, 220, 230, 1),
                  onPrimary: Color.fromRGBO(130, 120, 100, 1),
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

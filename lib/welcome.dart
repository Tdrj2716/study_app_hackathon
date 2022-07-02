import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  //const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ホーム"),
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

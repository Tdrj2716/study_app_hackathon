import 'package:flutter/material.dart';

import 'login.dart';

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
          ElevatedButton(
            child: const Text('主催者'),
            style: ElevatedButton.styleFrom(
              primary: Colors.orange,
              onPrimary: Colors.white,
            ),
            onPressed: () {
              Navigator.pushNamed(context, LogIn.id);
            },
          ),
          ElevatedButton(
            child: const Text('参加者'),
            style: ElevatedButton.styleFrom(
              primary: Colors.orange,
              onPrimary: Colors.white,
            ),
            onPressed: () {},
          ),
        ],
      )),
    );
  }
}

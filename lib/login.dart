import 'package:flutter/material.dart';

import 'components/button.dart';
import 'components/palette.dart';

class LogIn extends StatelessWidget {
  static String id = "login";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ログイン"),
      ),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextFormField(
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(16),
                    borderSide: const BorderSide(
                      color: kPrime2,
                      width: 2.0,
                    ),
                  ),
                  labelStyle: TextStyle(
                    fontSize: 12,
                    color: Colors.blue[300],
                  ),
                  labelText: '時間　　例：12:00~14:00',
                  floatingLabelStyle: const TextStyle(fontSize: 12),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(16),
                    borderSide: BorderSide(
                      color: Colors.blue[100]!,
                      width: 1.0,
                    ),
                  ),
                ),
              ),
              TextFormField(
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(16),
                    borderSide: const BorderSide(
                      color: Colors.blue,
                      width: 2.0,
                    ),
                  ),
                  labelStyle: TextStyle(
                    fontSize: 12,
                    color: Colors.blue[300],
                  ),
                  labelText: '休憩時間　　例：30',
                  floatingLabelStyle: const TextStyle(fontSize: 12),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(16),
                    borderSide: BorderSide(
                      color: Colors.blue[100]!,
                      width: 1.0,
                    ),
                  ),
                ),
              ),
              TextFormField(
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(16),
                    borderSide: const BorderSide(
                      color: Colors.blue,
                      width: 2.0,
                    ),
                  ),
                  labelStyle: TextStyle(
                    fontSize: 12,
                    color: Colors.blue[300],
                  ),
                  labelText: '名前',
                  floatingLabelStyle: const TextStyle(fontSize: 12),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(16),
                    borderSide: BorderSide(
                      color: Colors.blue[100]!,
                      width: 1.0,
                    ),
                  ),
                ),
              ),
              TextFormField(
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(16),
                    borderSide: const BorderSide(
                      color: Colors.blue,
                      width: 2.0,
                    ),
                  ),
                  labelStyle: TextStyle(
                    fontSize: 12,
                    color: Colors.blue[300],
                  ),
                  labelText: '今日の目標',
                  floatingLabelStyle: const TextStyle(fontSize: 12),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(16),
                    borderSide: BorderSide(
                      color: Colors.blue[100]!,
                      width: 1.0,
                    ),
                  ),
                ),
              ),
              RoundedButton(
                buttonColor: kPrime,
                buttonTitle: "ルームを作成",
                onPressed: () {},
              )
              // ElevatedButton(
              //   child: const Text('ルームを作成'),
              //   style: ElevatedButton.styleFrom(
              //     primary: Color.fromRGBO(0, 220, 230, 1),
              //     onPrimary: Color.fromRGBO(130, 120, 100, 1),
              //   ),
              //   onPressed: () {},
              // ),

            ],
          )),
    );
  }
}

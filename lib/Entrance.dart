import 'package:flutter/material.dart';


class Entrance extends StatefulWidget {
  const Entrance({Key? key}) : super(key: key);
  static String id = "entrance";
  @override
  State<Entrance> createState() => _EntranceState();
}

class _EntranceState extends State<Entrance> {
  bool _isObscure = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: Text('参加者入力'),
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        reverse: true,
        child: Container(
          padding: const EdgeInsets.all(1.0),
          child: Column(

            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                  padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 20),
                  child: TextField(
                    decoration: InputDecoration(
                        fillColor: Colors.lightBlue[200],
                        filled: true,
                        border: OutlineInputBorder(),
                        hintText: 'ルームID:'
                    ),
                  )
              ),
              Container(
                  padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 20),
                  child: TextField(
                    decoration: InputDecoration(
                        fillColor: Colors.lightBlue[200],
                        filled: true,
                        border: OutlineInputBorder(),
                        hintText: 'パスワード:'
                    ),
                  )
              ),
              Container(
                  padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 20),
                  child: TextField(
                    decoration: InputDecoration(
                        fillColor: Colors.lightBlue[600],
                        filled: true,
                        border: OutlineInputBorder(),
                        hintText: '名前:'
                    ),
                  )
              ),
              Container(
                  padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 20),
                  child: TextField(
                    decoration: InputDecoration(
                        fillColor: Colors.lightBlue[200],
                        filled: true,
                        border: OutlineInputBorder(),
                        hintText: '目標:'
                    ),
                  )
              ),
              Container(
                alignment: Alignment.bottomCenter,
                child: ElevatedButton(
                    child: Text('参加'),
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    onPressed: (){}
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

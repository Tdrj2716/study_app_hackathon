import 'package:flutter/material.dart';


//ここで色やTextStyleなどを登録⇒各ページで呼び出して使うことで、一括変更が簡単に！
const kPrime = Color(0xff52C9E3);
const kPrime2 = Color(0xff98c5ce);
const kSub1 = Color(0xffE6E3D5);
const kSub2 = Color(0xffE7B21C);
const kSub3 = Color(0xff21A192);
const kSub4 = Color(0xff62376C);
const kInputStyle = TextStyle(fontSize: 22, color: kPrime, height: 1.5);
// const Size size = MediaQuery.of(context).size;
Size Screen(context){return MediaQuery.of(context).size;}
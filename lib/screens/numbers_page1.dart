import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';

import 'package:toku/models/items.dart';

import '../models/number.dart';

class NumbersPage extends StatelessWidget {
  final List<items> numbers=[
      items(image: 'assets/images/numbers/number_one.png',
      jpame: 'ichi',
      enname: 'one',
      sound: 'number_one_sound.mp3'),
      items(image: 'assets/images/numbers/number_two.png',
      jpame: 'ni',
      enname: 'two',
      sound: 'number_two_sound.mp3'),
      items(image: 'assets/images/numbers/number_three.png',
      jpame: 'san',
      enname: 'three',
      sound: 'number_three_sound.mp3'),
      items(image: 'assets/images/numbers/number_four.png',
      jpame: 'shi',
      enname: 'four',
      sound: 'number_four_sound.mp3'),
      items(image: 'assets/images/numbers/number_five.png',
      jpame: 'go',
      enname: 'five',
      sound: 'number_five_sound.mp3'),
      items(image: 'assets/images/numbers/number_six.png',
      jpame: 'roku',
      enname: 'six',
      sound: 'number_six_sound.mp3'),
      items(image: 'assets/images/numbers/number_seven.png',
      jpame: 'sebun',
      enname: 'seven',
      sound: 'number_seven_sound.mp3'),
      items(image: 'assets/images/numbers/number_eight.png',
      jpame: 'hachi',
      enname: 'eight',
      sound: 'number_eight_sound.mp3'),
      items(image: 'assets/images/numbers/number_nine.png',
      jpame: 'kyu',
      enname: 'nine',
      sound: 'number_nine_sound.mp3'),
      items(image: 'assets/images/numbers/number_ten.png',
      jpame: 'ju',
      enname: 'ten',
      sound: 'number_ten_sound.mp3')];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Numbers'),
        backgroundColor: Color(0xff46322B),
      ),
      body: ListView.builder(
      itemCount: numbers.length,
      itemBuilder: (context, index) {
       return listItems(num: numbers[index],color:Color(0xffEF9235) ,itemtype: 'numbers',);
      },
      ),
    );
  }
}

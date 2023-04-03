import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';

import '../models/items.dart';
import '../models/number.dart';
class colors extends StatelessWidget {
  
   final List<items> numbers=[
      items(image: 'assets/images/colors/color_black.png',
      jpame: 'Kuro',
      enname: 'black',
      sound: 'black.wav'),
      items(image: 'assets/images/colors/color_brown.png',
      jpame: 'Chairo',
      enname: 'brown',
      sound: 'brown.wav'),
      items(image: 'assets/images/colors/color_dusty_yellow.png',
      jpame: 'Hokori ppoi kiiro',
      enname: 'dusty yellow',
      sound: 'dusty yellow.wav'),
      items(image: 'assets/images/colors/color_gray.png',
      jpame: 'shi',
      enname: 'gray',
      sound: 'gray.wav'),
      items(image: 'assets/images/colors/color_green.png',
      jpame: 'Midori',
      enname: 'green',
      sound: 'green.wav'),
      items(image: 'assets/images/colors/color_red.png',
      jpame: 'Aka',
      enname: 'red',
      sound: 'red.wav'),
      items(image: 'assets/images/colors/color_white.png',
      jpame: 'Shiro',
      enname: 'white',
      sound: 'white.wav'),
      items(image: 'assets/images/colors/yellow.png',
      jpame: 'Kiiro',
      enname: 'yellow',
      sound: 'yellow.wav'),
      ];

 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Colors'),
        backgroundColor: Color(0xff46322B),
      ),
      body: ListView.builder(
      itemCount: numbers.length,
      itemBuilder: (context, index) {
       return listItems(num: numbers[index],color:Colors.purple ,itemtype: 'colors',);
      },
      ),
    );
  }
}
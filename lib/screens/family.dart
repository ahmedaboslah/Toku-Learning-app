import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';

import '../components/category_item.dart';
import '../models/items.dart';
import '../models/number.dart';
import 'numbers_page1.dart';
class family extends StatelessWidget {
  
final List<items> familyMembers=[
      items(image: 'assets/images/family_members/family_father.png',
      jpame: 'chichioya',
      enname: 'father',
      sound: 'father.wav',
      ),
      items(image: 'assets/images/family_members/family_daughter.png',
      jpame: 'musume',
      enname: 'daughter',
      sound: 'daughter.wav'),
      items(image: 'assets/images/family_members/family_grandfather.png',
      jpame: 'Ojīsan',
      enname: 'grandfather',
      sound: 'grand father.wav'),
      items(image: 'assets/images/family_members/family_mother.png',
      jpame: 'Hahaoya',
      enname: 'mother',
      sound: 'mother.wav'),
      items(image: 'assets/images/family_members/family_grandmother.png',
      jpame: 'O bāchan',
      enname: 'grandmother',
      sound: 'grand mother.wav'),
      items(image: 'assets/images/family_members/family_older_brother.png',
      jpame: 'nisan',
      enname: 'older brother',
      sound: 'older bother.wav'),
      items(image: 'assets/images/family_members/family_older_sister.png',
      jpame: 'ane',
      enname: 'older sister',
      sound: 'older sister.wav'),
      items(image: 'assets/images/family_members/family_son.png',
      jpame: 'musuko',
      enname: 'son',
      sound: 'son.wav'),
      items(image: 'assets/images/family_members/family_younger_brother.png',
      jpame: 'Otōto',
      enname: 'younger brother',
      sound: 'younger brohter.wav'),
      items(image: 'assets/images/family_members/family_younger_sister.png',
      jpame: 'Imōto',
      enname: 'younger sister',
      sound: 'younger sister.wav')];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Text('FamilyMembers'),
        backgroundColor: Color(0xff46322B),
      ),
      body: ListView.builder(
      itemCount: familyMembers.length,
      itemBuilder: (context, index) {
       return listItems(num: familyMembers[index],color: Colors.green,itemtype:'family_members' ,);
      },
      ),
    );
  }
}
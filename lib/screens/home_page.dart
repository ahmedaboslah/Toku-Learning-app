import 'package:flutter/material.dart';
import 'package:toku/components/category_item.dart';
import 'package:toku/screens/colors_page.dart';
import 'package:toku/screens/family.dart';
import 'package:toku/screens/family_members_page.dart';
import 'package:toku/screens/numbers_page1.dart';


import 'colors.dart';
import 'numbers_page1.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
         backgroundColor: Color(0xFFFEF6DB),
         appBar: AppBar(
         title: Text('Toku'),
         backgroundColor: Color(0xff46322B),
         ),
         body: Column(
          children: [
            catageroy('Numbers', Colors.orange,(){
              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                    return NumbersPage();
              }));
            }),
            catageroy('FamilyMembers', Colors.green,(){
               Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                    return family();
              }));
            }),
            catageroy('Colors', Colors.purple,(){
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                    return colors();
              }));
            }),
            catageroy('Phases', Colors.cyan,(){}),
          ]),
      ),
    );
  }
}


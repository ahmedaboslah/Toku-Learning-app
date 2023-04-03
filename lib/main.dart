import 'package:flutter/material.dart';
import 'package:toku/screens/home_page.dart';

void main() {
  runApp(TokuApp());
}
 
/*class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar:AppBar(),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Ahmed') ,
              Text('salah'),
              Text('anter')
            ],
            ),
        ) ),
        
    );
  }
}*/

class TokuApp extends StatelessWidget {
TokuApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
    );
  }
}


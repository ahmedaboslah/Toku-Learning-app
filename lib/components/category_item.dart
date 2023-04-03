import 'package:flutter/material.dart';

class catageroy extends StatelessWidget {
  
  catageroy(this.text,this.color,this.onTap);
  String? text;
  Color? color;
  Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return  GestureDetector(
      onTap:onTap ,
      
      child: Container(
                padding: EdgeInsets.all(15),
                alignment: Alignment.centerLeft,
                height: 50,
                width: double.infinity,
                color: color,
                child: Text(
                  text!,
                  style: TextStyle(color: Colors.white,fontSize: 18,
                  ),
                  ),
              ),
    );
  }
}
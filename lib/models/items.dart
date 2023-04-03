import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:toku/models/number.dart';
class listItems extends StatelessWidget {
  const listItems({Key? key,required this.num,required this.color,required this.itemtype}) : super(key: key);
  final items  num;
  final Color  color;
  final String itemtype;
  @override
  Widget build(BuildContext context) {
    return       Container(
            height: 100,
            color: color,
            child: Row(children: [
              Container(color: Color(0xffFFF6DC),child: Image.asset(num.image)),
              Padding(
                padding: const EdgeInsets.only(left: 16),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      num.jpame,
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                    Text(
                      num.enname,
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ],
                ),
              ),
              Spacer(
                flex: 1,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 16),
                child: IconButton(
                  onPressed:(){
                    AudioCache player = AudioCache(prefix:'assets/sounds/$itemtype/' );
                    player.play(num.sound); 
                  } ,
                  icon: Icon(
                    Icons.play_arrow,
                    color: Colors.white,
                    size: 30,
                    ),
                    ),
              ),
            ]),
          );
     
  }
}
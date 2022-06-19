import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../models/food.dart';



class homeScreen extends StatelessWidget {
  const homeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text("Menu") ,backgroundColor: Color.fromARGB(255, 233, 72, 3),),
   body: ListView.builder(
     itemCount: Food.foods.length,
     itemBuilder: (context,index){
       return Card(child: Row(mainAxisAlignment : MainAxisAlignment.spaceBetween,
         children: [
           Expanded(
             child: Padding(
               padding: const EdgeInsets.only(left:10.0),
               child: Text(Food.foods[index].name),
             ),
           ),
           Image.asset(Food.foods[index].image,height: 100,width: 50 ,),
         ],
       ));
     },
    ),
    );
  }
}
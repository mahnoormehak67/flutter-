import 'package:flutter/material.dart';

class promo extends StatelessWidget {
  const promo({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      
      
      shape: RoundedRectangleBorder(
      
        borderRadius: BorderRadius.circular(20),
        
        
      ),
  
    child:Column(
      children: [
        Padding(padding: EdgeInsets.all(10)),




   Row(
        mainAxisAlignment: MainAxisAlignment.start,
children: [

 Container(
  padding: EdgeInsets.only(left: 40),
child: Text('Promo Code',

style: TextStyle(
  color: Colors.black,
  fontSize: 20,
  fontWeight: FontWeight.bold,
),),
),
] ),
SizedBox(
height: 15,
),
Row(
  mainAxisAlignment: MainAxisAlignment.spaceAround,
  children: [
Container(
  width: 200,
  height: 40,
  decoration: BoxDecoration(
    color: Colors.orange,
    borderRadius: BorderRadius.circular(7)
  ),
  padding: EdgeInsets.fromLTRB(50, 0, 30, 5),
child: TextButton(onPressed: (){}, child: Text('20 % OFF',


style: TextStyle(
  color: Colors.white,
  fontSize: 19,
),),
),
 ),
  
  Container(
    width: 200,
  height: 40,
  decoration: BoxDecoration(
    color: Colors.orange,
    borderRadius: BorderRadius.circular(7)
  ),
  padding: EdgeInsets.fromLTRB(50, 0, 30, 5),
child: TextButton(onPressed: (){}, child: Text('FreeShip',
style: TextStyle(fontSize: 19,
color: Colors.white),
) ,
),
 ),
  ],
),
SizedBox(
  height: 20,
)
 
      ],
    ),
    );

  
  }
}
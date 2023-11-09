import 'package:flutter/material.dart';

class ship extends StatelessWidget {
  const ship({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
    

 shape:RoundedRectangleBorder(
borderRadius: BorderRadius.circular(10),
 ), 

    

child: Column(
  children: [

    Padding(padding:EdgeInsets.all(5) ),
    Row(
      
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
       Container( padding: EdgeInsets.only(left: 10),
child: Icon(Icons.shopping_bag_sharp),
       ),
Container(padding: EdgeInsets.only(right: 190),
  child:
        Text('Shopping Information',
        style: TextStyle(
          fontSize: 19,
          fontWeight: FontWeight.bold
        ),),
),
Container(padding: EdgeInsets.only(right: 20),
  child:
InkWell(onTap: (){}, child: Text('Edit',
style: TextStyle(
  
  fontSize: 17,
  fontWeight: FontWeight.bold,
  color: Colors.orange,
),),
),
    ),
      ],
    ),
    SizedBox(
      height: 10,
    ),
    Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [     
          Container( padding: EdgeInsets.only(left: 10),
child: Icon(Icons.person),
        ),
    Container( padding: EdgeInsets.only(left: 10),

        child: Text('kenzi Lawson',
         style: TextStyle(
          fontSize: 17,
         ),),
    )
      ],
    ),
       SizedBox(
      height: 10,
    ),
    Row(
      
      mainAxisAlignment: MainAxisAlignment.start,
      children: [ 
          Container( padding: EdgeInsets.only(left: 10),
child: Icon(Icons.call),
        ),
        Container(    padding: EdgeInsets.only(left: 10),
      child:   Text('(303) 556-0101',
         style: TextStyle(
          fontSize: 17,
         ),),
        )
       
      ],
    ),
    SizedBox(
      height: 10,
    ),
     Row(
      
      mainAxisAlignment: MainAxisAlignment.start,
      children: [ 
        Container( padding: EdgeInsets.only(left: 10),
child: Icon(Icons.home),
        ),
        Container(    padding: EdgeInsets.only(left: 10),
      child:   Text('4517 Washington Ave Manchester, kentucky 39495 ',
         style: TextStyle(
          fontSize: 17,
         ),),
        )
       
      ],
    ),
    SizedBox(height: 10,)
    
    
  ],
),



    );
  }
}
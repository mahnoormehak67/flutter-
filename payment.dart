import 'package:flutter/material.dart';

class payment extends StatelessWidget {
  const payment({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(

shape: RoundedRectangleBorder(
  borderRadius: BorderRadius.circular(10),

),

child: Column(
  children: [
    Row(
     
mainAxisAlignment: MainAxisAlignment.spaceBetween,
  children: [
      Container( padding: EdgeInsets.only(left: 10),
child: Icon(Icons.payment),
        ),
    Container(
padding: EdgeInsets.only(right: 210),
    
   child: Text('Payment Method',
    style: TextStyle(
      fontSize: 19,
      fontWeight: FontWeight.bold,
    ),),
    ),
    TextButton(onPressed: () {}, child: Text('Edit', 
    style: TextStyle(
      fontSize: 17,
      fontWeight: FontWeight.bold,
      color: Colors.orange,
    ),
    ),)
  ],
),
SizedBox(
  height: 10,
),
Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
  


 
       Container(
        
        height: 40,
        width: 380,
        decoration: BoxDecoration(
          border: Border.all(color: Colors.black54),
          borderRadius: BorderRadius.circular(7),
        ),
padding: EdgeInsets.only(left: 90, top: 10),
    
   child: Text('Axis Bank ***** 5678',
    style: TextStyle(
      fontSize: 17,
    ),),
    ),
  ],
),
SizedBox(
  height: 15,
),
  ]
),


    );
     
  
  
  }
}
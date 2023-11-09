import 'package:flutter/material.dart';

class checkoutbutt extends StatelessWidget {
  const checkoutbutt({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Color.fromARGB(255, 196, 71, 13),
      shape: RoundedRectangleBorder(
        
borderRadius: BorderRadius.circular(10),


      ),
      child: Column(
        
        children: [
          Padding(padding: EdgeInsets.all(3)),
          Row(
            
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(onPressed: (){}, child: Text('Go To Checkout',
              
              style: TextStyle(
                fontSize: 19,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),))
            ],
          )
        ],
      )
      
    );
    
  }
}
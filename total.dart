import 'package:flutter/material.dart';

class total extends StatelessWidget {
  const total({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
        
      ),
      child: Column(
        children: [
          Padding(padding: EdgeInsets.all(10)),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            Container(
              padding: EdgeInsets.only(left: 20),
              child: Text('Item total', style: TextStyle(
                fontSize: 17,

              ),),
            ),
             Container(
              padding: EdgeInsets.only(right: 30),
              child: Text('60', style: TextStyle(
                fontSize: 17,

              ),),
            ),
            
            
                        ],
          ),
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
               Container(
              padding: EdgeInsets.only(left: 20),
              child: Text('Shipping Fee ', style: TextStyle(
                fontSize: 17,

              ),),
            ),
             Container(
              padding: EdgeInsets.only(right: 20),
              child: Text('Free ', style: TextStyle(
                fontSize: 17,

              ),),
            ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
               Container(
              padding: EdgeInsets.only(left: 20),
              child: Text('Voucher ', style: TextStyle(
                fontSize: 17,

              ),),
            ),
             Container(
              padding: EdgeInsets.only(right: 30),
              child: Text('-20 ', style: TextStyle(
                fontSize: 17,

              ),),
            ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Divider(
            color: Colors.black,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
               Container(
              padding: EdgeInsets.only(left: 20),
              child: Text('Total ', style: TextStyle(
                fontSize: 21,
                fontWeight: FontWeight.bold,

              ),),
            ),
             Container(
              padding: EdgeInsets.only(right: 25),
              child: Text('60 ', style: TextStyle(
                fontSize: 21,
                fontWeight: FontWeight.bold

              ),),
            ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
         
        ],
        
         
      ),
      
    );
  }
}
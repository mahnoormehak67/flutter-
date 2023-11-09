import 'package:flutter/material.dart';
import 'package:flutter_application_1/checkbutton.dart';
import 'package:flutter_application_1/payment.dart';
import 'package:flutter_application_1/promoCode.dart';
import 'package:flutter_application_1/shopping.dart';
import 'package:flutter_application_1/total.dart';

class state extends StatelessWidget {
  const state({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.grey.shade200,
     
      body: Padding(
        padding: EdgeInsets.only(left:20, right: 20),
        child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
             
               
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                    Padding(padding: EdgeInsets.fromLTRB(30,50,10,10),
               child: Icon(Icons.arrow_back_ios),
               ),
        Container(
          padding: EdgeInsets.fromLTRB(120, 50, 90, 10),
          child: Text('checkout',
          style: TextStyle(
            fontSize:25,
             fontWeight: FontWeight.bold,
          ),
          ),
        
        ),
        
                    Padding(padding: EdgeInsets.fromLTRB(70,50,10,10),
               child: Icon(Icons.settings),
               ),
        
                ],
              ) ,
                 SizedBox(
                  height: 20,
                ),
                ship(),
             
                SizedBox(
                  height: 20,
                ),
                payment(),
                SizedBox(
                  height: 20,
                ),
                
                
              
                promo(),
                SizedBox(height: 20,),
                total(),
        SizedBox(
          height: 40,
        ),
        checkoutbutt(),
        
             
              ],
             
            ),
          ),
      ),
      );
  }
}
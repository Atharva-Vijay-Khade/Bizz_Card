import 'package:flutter/material.dart';


Container getCard()
{
    return Container(
      width: 270,
      height: 300,
      margin: EdgeInsets.all(45),  /////vvvvvvvvvvvv...imp TO CREATE STACK EFFECT( TOP SLIGHTLY AWAY FRM BOTTOM)
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(40),
        color: Colors.cyan,
        border: Border.all(color: Colors.white,),
      ),
      child: Center(
        child: Padding(
          padding: const EdgeInsets.all(19.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
            Text("Atharva Vijay Khade",style: TextStyle(color: Colors.white,
            letterSpacing: 2,fontSize: 19)),
            SizedBox(height: 30,),
            Text("atharvavk123@gmail.com",style: TextStyle(color: Colors.white,letterSpacing: 2,fontSize: 16)),
            SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(Icons.email,size: 29,color: Colors.white,),
                SizedBox(width: 100,),
                Icon(Icons.call,color: Colors.white,size: 29,),
              ],
            ),
          ],),
        ),
      ),
    );
}
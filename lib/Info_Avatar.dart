import 'package:flutter/material.dart';


Container getAvatar()
{ 
    return Container(
      height: 100,
      width: 100,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(100)),
        border: Border.all(color: Colors.white,),
        image: DecorationImage(image: NetworkImage("https://images.unsplash.com/photo-1600783245777-080fd7ff9253?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=967&q=80"),fit: BoxFit.cover),
      ),
    );
}
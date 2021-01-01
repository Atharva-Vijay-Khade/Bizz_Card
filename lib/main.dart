import 'package:flutter/material.dart';
import 'package:bizz_card_app/Info_Card.dart';
import 'package:bizz_card_app/Info_Avatar.dart';


void main() {
  runApp(MaterialApp(
    home: BizzCard(),
  ));
}

class BizzCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bizz Card"),
        centerTitle: true,
        backgroundColor: Colors.grey[900],
      ),
      backgroundColor: Colors.black,
      body: Center(child: Stack(
        alignment: Alignment.topCenter,
        children: <Widget>[
          getCard(),
          getAvatar(),
        ],
      )),
    );
  }
}


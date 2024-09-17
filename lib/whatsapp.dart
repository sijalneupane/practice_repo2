import 'package:flutter/material.dart';

class Whatsapp extends StatelessWidget {
  const Whatsapp ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Color(0xff40c351),
        title: Text("WhatsApp",style: TextStyle(color: Colors.white),),
      ),
    );
  }
}
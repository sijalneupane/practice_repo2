import 'package:flutter/material.dart';

class Whatsapp extends StatelessWidget {
  Whatsapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff32d851),
        title: const Text("Whatsapp",style: TextStyle(color:Colors.white),),
      ),
    );
  }
}
import 'package:flutter/material.dart';
//import 'package:flutter/widgets.dart';
//import 'package:examen2_josueorellana/api.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    final pregunta;
    return Scaffold(
        appBar: AppBar(
          title:(Text('Examen - Josue Orellana'))
          ),
        body: Column(
          children: [const TextField(), IconButton(onPressed: (){}
          , 
          icon: const ImageIcon(NetworkImage('https://yesno.wtf/assets/yes/13-c3082a998e7758be8e582276f35d1336.gif')),
          )
        ]
        ),
      );
  }
}

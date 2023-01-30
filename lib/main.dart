import 'package:flutter/material.dart';
import 'package:tarea_01/Item1/Item1.dart';
import 'package:tarea_01/Item2/item2.dart';
import 'package:tarea_01/home/home.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      
      initialRoute: Home.name,
      routes: {
        Home.name :(context) => const Home(),
        Item1.name :(context) => const Item1(),
        Item2.name :(context) => const Item2(),
      },
    );
  }
}

import 'package:flutter/material.dart';
import 'package:tarea_01/Item1/Item1.dart';


// stfu
class Item2 extends StatefulWidget {
  // simepre poner  le name de la clase
  static String name = "Item2";
  const Item2({super.key});

  @override
  State<Item2> createState() => _Item2State();
}

class _Item2State extends State<Item2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Item2"),
        ),
      
      
    );
  }
}
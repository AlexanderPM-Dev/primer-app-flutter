
import 'package:flutter/material.dart';
import 'package:tarea_01/Item1/Item1.dart';
import 'package:tarea_01/Item2/item2.dart';

// stfu
class Home extends StatefulWidget {
  // simepre poner  le name de la clase
  static String name = "Home";
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: Drawer(
          child: Column(
            children: [
              DrawerHeader(child: Container()),
              Column(
                children: [
                  ListTile(
                    title: Text("Item 1"),
                    onTap: () {
                      Navigator.pushNamed(context, Item1.name);
                    },
                  ),
                  ListTile(
                    title: Text("Item 2"),
                    onTap: () {
                      Navigator.pushNamed(context, Item2.name);
                    },
                  ),
                ],
              )
            ],
          ),
        ),
        appBar: AppBar(
          title: Text("Nuevas promesas de OverSkull"),
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.greenAccent,
          child: Column(
            // EJE Y
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // EJE X
            crossAxisAlignment: CrossAxisAlignment.center,
            children:[
              Container(
                margin: EdgeInsets.all(10),
                height: 100,
                width: 100,
                color: Colors.amberAccent,
              ),
              Container(
                color: Colors.black,
                height: 300,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.all(10),
                      padding: EdgeInsets.only(top: 10,left: 10), 
                      height: 100,
                      width: 100,
                      color: Colors.lightBlue,
                      child: Container(
                        color: Colors.amber,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                      color: Colors.pinkAccent,
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                      color: Colors.lightGreenAccent,
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                height: 100,
                width: 100,
                color: Colors.amberAccent,
              ),
            ]
          ),
        ),
    );
  }
}


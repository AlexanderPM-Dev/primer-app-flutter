import 'package:flutter/material.dart';
import 'package:tarea_01/Item1/Item1.dart';


// stfu
class Item1 extends StatefulWidget {
  // simepre poner  le name de la clase
  static String name = "Item1";
  const Item1({super.key});

  @override
  State<Item1> createState() => _Item1State();
}

class _Item1State extends State<Item1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tarea 1"),
      ),
      body:Container(
        width: double.infinity,
        height: double.infinity,
        color: Color.fromARGB(255, 255, 255, 255),
        child: Column(
            // EJE Y
            mainAxisAlignment: MainAxisAlignment.start,
            // EJE X
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 100,
                width: double.infinity,
                child: Container(                 
                  height: 30,
                  width: 50,
                  color: Color.fromARGB(255, 2, 147, 250),
                  child: Center(
                    child: Container(
                      child:Text("Explore",style: TextStyle(fontSize: 25, color: Color.fromARGB(255, 249, 250, 250),fontWeight: FontWeight.bold,)),
                    ),
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 10)),
              
              Container(
                margin: EdgeInsets.only(left: 25),
                color: Color.fromARGB(255, 250, 250, 250),
                child:Text("LOREM IPSUM",style: TextStyle(fontSize: 20, color: Colors.blue),),
              ),
              Container(  
                height: 120,
                child: Row( 
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                      color: Color.fromARGB(255, 2, 147, 250),
                      child: Container(
                        color: Color.fromARGB(255, 2, 147, 250),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                      color: Color.fromARGB(255, 2, 147, 250),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                      color: Color.fromARGB(255, 2, 147, 250),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 25),
                color: Color.fromARGB(255, 250, 250, 250),
                child:Text("LOREM IPSUM",style: TextStyle(fontSize: 20, color: Colors.blue),),
              ),
              Container( 
                height: 120,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                      color: Color.fromARGB(255, 2, 147, 250),
                      child: Container(
                        color: Color.fromARGB(255, 2, 147, 250),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                      color: Color.fromARGB(255, 2, 147, 250),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                      color: Color.fromARGB(255, 2, 147, 250),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 25),
                color: Color.fromARGB(255, 250, 250, 250),
                child:Text("LOREM IPSUM",style: TextStyle(fontSize: 20, color: Colors.blue),),
              ),
              Container( 
                height: 120,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.all(10),
                      height: 100,
                      width: 100, 
                      child: Container(
                        color: Color.fromARGB(255, 2, 147, 250),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                      color: Color.fromARGB(255, 2, 147, 250),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                      color: Color.fromARGB(255, 2, 147, 250),
                    )
                  ],
                ),
              ),
            ],
        ),
      )
    );
  }
}
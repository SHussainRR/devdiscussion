import 'package:flutter/material.dart';

void main() { runApp(MyApp()); }
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: MyHomePage()
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dev Discussion "),

      ),
      body:
      //basic overView of Widgets
      // const Center(
      //   child:
      //     Text(
      //       'Hello Logicielians !!',
      //       style: TextStyle(
      //         fontSize: 24,
      //         color: Colors.red
      //       ),
      //     ),
      // ),


      //how to add Functionilty to anthing
      // InkResponse(
      //   highlightShape: BoxShape.rectangle,
      //   splashColor: Colors.yellow,
      //   highlightColor: Colors.blue.withOpacity(0.5),
      //   child: const Icon(Icons.add_circle, size: 50),
      //   onTap: () {
      //     debugPrint("HELLO WONDERFUL PEOPLE");
      //   },
      // )


      //Rows And Columns Expalined Futher
      Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children:<Widget>[
            Container(
              margin: const EdgeInsets.all(12.0),
              padding: const EdgeInsets.all(8.0),
              decoration:BoxDecoration(
                  borderRadius:BorderRadius.circular(8),
                  color:Colors.green
              ),
              child: const Text("Flutter",
                style: TextStyle(
                    color:Colors.yellowAccent,fontSize:25
                ),
              ),
                // Color(0xffb74093)
            ),
            Container(
              margin: const EdgeInsets.all(15.0),
              padding: const EdgeInsets.all(8.0),
              decoration:BoxDecoration(
                  borderRadius:BorderRadius.circular(8),
                  color:Colors.green
              ),
              child: const Text("Dart",
                style: TextStyle(
                    color:Colors.yellowAccent,fontSize:25
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(12.0),
              padding: const EdgeInsets.all(8.0),
              decoration:BoxDecoration(
                  borderRadius:BorderRadius.circular(8),
                  color:Colors.green
              ),
              child: const Text("Firebase",
                style: TextStyle(
                    color:Colors.yellowAccent,fontSize:25
                ),
              ),
            )
          ]
      ),



    );
  }
}
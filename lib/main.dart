import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  double w = 35.0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
          appBar: AppBar(
            title: Text('Container And Stack'),
          ),
          body: Center(
            child: Container(
              width: 400,
              height: 300,
              //color: Colors.red,
              child: Stack(
                children: [
                  Positioned(
                      left: 20,
                      right: 20,
                      bottom: 50,
                      top: 50,
                      child: Container(
                        margin: EdgeInsets.all(25),
                        width: 250,height: 200, decoration: BoxDecoration( color: Colors.white,
                      border: Border.all(color: Colors.blue, width: 2.5)
                      ),)),

                  Positioned(
                      left: 150,
                      right: 50,
                      top: 185,
                      child: Container(width: w*0.5,height: w*0.5, decoration: BoxDecoration(shape: BoxShape.circle ,color: Colors.purple),)),
                  Positioned(
                      left: 50,
                      right: 150,
                      bottom: 185,
                      child: Container(width: w*0.5,height: w*0.5, decoration: BoxDecoration(shape: BoxShape.circle ,color: Colors.purple),)),
                  Positioned(
                      left: 70,
                      right: 150,
                      bottom: 130,
                      child: Container(width: w,height: w, decoration: BoxDecoration(shape: BoxShape.circle ,color: Colors.yellow),)),
                  Positioned(
                      left: 50,
                     // right: 150,
                      top: 185,
                      child: Container(width: w,height: w, decoration: BoxDecoration(shape: BoxShape.circle ,color: Colors.pink),)),
                  Positioned(
                      left: 250,
                     // right: 150,
                      bottom: 185,
                      child: Container(width: w,height: w, decoration: BoxDecoration(shape: BoxShape.circle ,color: Colors.teal),)),

                  Positioned(
                    left: 20,
                    right: 20,
                    bottom: 50,
                    top: 50,
                    child: Container(
                      alignment: Alignment.center,
                      color: Colors.transparent,
                      margin: EdgeInsets.all(25),
                      child: Text("Flutter Developr" ,style: TextStyle(color: Colors.blue, fontSize: 28)
                      ),
                    ),),
                ],
              ),
            ),
          )
    ),
    );
  }
}

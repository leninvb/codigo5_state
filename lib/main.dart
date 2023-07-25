
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int counter = 100;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
            counter.toString(),
            style: const TextStyle(
            fontSize: 40.0,
            ),
            ),
            ElevatedButton(
                onPressed: (){
                  counter= counter+10;
                  setState(() {

                  });

                },
                child: const Text("click"),
            ),
          ],
        ),
      )
    );
  }
}


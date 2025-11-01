import 'package:flutter/material.dart';

void main() {

  // SIGMA
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Row (
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.star, color: Colors.white),
            Icon(Icons.star, color: Colors.white),
            Icon(Icons.star, color: Colors.white),
          ],
        ),
        Center(
          child: const Text(
              "You have pushed the button this many times.",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.red,
            ),

        onPressed: (){

        }, child: Text("Click Me", style: TextStyle(color: Colors.white),))
      ],
      ),
    );
  }
}


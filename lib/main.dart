import 'package:flutter/material.dart';

void main() {
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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text("Calculator"),
      ),
       body: Center(
        child:
         Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [  
            Container(
              margin: EdgeInsets.all(40.0),
              color: Colors.white,
              width: 300,
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter Values',
                  hintStyle: TextStyle(
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(  
                  margin: const EdgeInsets.all(25),  
                  child: TextButton(  
                    child: const Text('7', style: TextStyle(fontSize: 20.0, color: Colors.white),), 
                    style: TextButton.styleFrom(backgroundColor: Colors.blue, padding: const EdgeInsets.all(10.0)), 
                    onPressed: () {},  
                  ),  
                ),
                Container(  
                margin: const EdgeInsets.all(25),  
                child: TextButton(  
                  child: const Text('8', style: TextStyle(fontSize: 20.0, color: Colors.white),), 
                  style: TextButton.styleFrom(backgroundColor: Colors.blue, padding: const EdgeInsets.all(10.0)), 
                  onPressed: () {},  
                ),  
              ),
              Container(  
                  margin: const EdgeInsets.all(25),  
                  child: TextButton(  
                    child: const Text('9', style: TextStyle(fontSize: 20.0, color: Colors.white),), 
                    style: TextButton.styleFrom(backgroundColor: Colors.blue, padding: const EdgeInsets.all(10.0)), 
                    onPressed: () {},  
                  ),  
                ),
                Container(  
                  margin: const EdgeInsets.all(25),  
                  child: TextButton(  
                    child: const Text('+', style: TextStyle(fontSize: 20.0, color: Colors.white),), 
                    style: TextButton.styleFrom(backgroundColor: Colors.blue, padding: const EdgeInsets.all(10.0)), 
                    onPressed: () {},  
                  ),  
                ),
            ],
            ),
            Row(
                   mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(  
                  margin: const EdgeInsets.all(25),  
                  child: TextButton(  
                    child: const Text('4', style: TextStyle(fontSize: 20.0, color: Colors.white),), 
                    style: TextButton.styleFrom(backgroundColor: Colors.blue, padding: const EdgeInsets.all(10.0)), 
                    onPressed: () {},  
                  ),  
                ),
                Container(  
                margin: const EdgeInsets.all(25),  
                child: TextButton(  
                  child: const Text('5', style: TextStyle(fontSize: 20.0, color: Colors.white),), 
                  style: TextButton.styleFrom(backgroundColor: Colors.blue, padding: const EdgeInsets.all(10.0)), 
                  onPressed: () {},  
                ),  
              ),
              Container(  
                  margin: const EdgeInsets.all(25),  
                  child: TextButton(  
                    child: const Text('6', style: TextStyle(fontSize: 20.0, color: Colors.white),), 
                    style: TextButton.styleFrom(backgroundColor: Colors.blue, padding: const EdgeInsets.all(10.0)), 
                    onPressed: () {},  
                  ),  
                ),
                Container(  
                  margin: const EdgeInsets.all(25),  
                  child: TextButton(  
                    child: const Text('-', style: TextStyle(fontSize: 20.0, color: Colors.white),), 
                    style: TextButton.styleFrom(backgroundColor: Colors.blue, padding: const EdgeInsets.all(10.0)), 
                    onPressed: () {},  
                  ),  
                ),
            ],
            ),
             Row(
                   mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(  
                  margin: const EdgeInsets.all(25),  
                  child: TextButton(  
                    child: const Text('1', style: TextStyle(fontSize: 20.0, color: Colors.white),), 
                    style: TextButton.styleFrom(backgroundColor: Colors.blue, padding: const EdgeInsets.all(10.0)), 
                    onPressed: () {},  
                  ),  
                ),
                Container(  
                margin: const EdgeInsets.all(25),  
                child: TextButton(  
                  child: const Text('2', style: TextStyle(fontSize: 20.0, color: Colors.white),), 
                  style: TextButton.styleFrom(backgroundColor: Colors.blue, padding: const EdgeInsets.all(10.0)), 
                  onPressed: () {},  
                ),  
              ),
              Container(  
                  margin: const EdgeInsets.all(25),  
                  child: TextButton(  
                    child: const Text('3', style: TextStyle(fontSize: 20.0, color: Colors.white),), 
                    style: TextButton.styleFrom(backgroundColor: Colors.blue, padding: const EdgeInsets.all(10.0)), 
                    onPressed: () {},  
                  ),  
                ),
                Container(  
                  margin: const EdgeInsets.all(25),  
                  child: TextButton(  
                    child: const Text('x', style: TextStyle(fontSize: 20.0, color: Colors.white),), 
                    style: TextButton.styleFrom(backgroundColor: Colors.blue, padding: const EdgeInsets.all(10.0)), 
                    onPressed: () {},  
                  ),  
                ),
            ],
            ),
             Row(
                   mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(  
                  margin: const EdgeInsets.all(25),  
                  child: TextButton(  
                    child: const Text('0', style: TextStyle(fontSize: 20.0, color: Colors.white),), 
                    style: TextButton.styleFrom(backgroundColor: Colors.blue, padding: const EdgeInsets.all(10.0)), 
                    onPressed: () {},  
                  ),  
                ),
                Container(  
                margin: const EdgeInsets.all(25),  
                child: TextButton(  
                  child: const Text('clear', style: TextStyle(fontSize: 20.0, color: Colors.white),), 
                  style: TextButton.styleFrom(backgroundColor: Colors.blue, padding: const EdgeInsets.all(6.0)), 
                  onPressed: () {},  
                ),  
              ),
              Container(  
                  margin: const EdgeInsets.all(25),  
                  child: TextButton(  
                    child: const Text('=', style: TextStyle(fontSize: 20.0, color: Colors.white),), 
                    style: TextButton.styleFrom(backgroundColor: Colors.blue, padding: const EdgeInsets.all(10.0)), 
                    onPressed: () {},  
                  ),  
                ),
                Container(  
                  margin: const EdgeInsets.all(25),  
                  child: TextButton(  
                    child: const Text('/', style: TextStyle(fontSize: 20.0, color: Colors.white),), 
                    style: TextButton.styleFrom(backgroundColor: Colors.blue, padding: const EdgeInsets.all(10.0)), 
                    onPressed: () {},  
                  ),  
                ),
            ],
            )
          ]
       ),
       


       ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

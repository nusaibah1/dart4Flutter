import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Experiment',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.black),
      ),
      home: const MyHomePage(title: 'Experiment'),
      
      
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
  // int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,

        title: Text(widget.title,
         style: GoogleFonts.bricolageGrotesque( 
          fontSize: 20, 
          fontWeight: FontWeight.bold,
          color: Colors.white, // Adjust text color as needed
    ),
        ),
        centerTitle: true,
        
      ),
      body: Center(
 
        child: Column(
          children: [
            Container(
              height: 100.0,
              width: double.infinity,
              padding: EdgeInsets.all(25.0),
              margin: EdgeInsets.all(5.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.blueGrey,
                
              ),
              child: Center(
                child: Text(
                  "This is pretty cool! q(≧▽≦q)",
                style: GoogleFonts.bricolageGrotesque(
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                )
                ),
              ),
            ),
              Container(
              height: 100.0,
              width: double.infinity,
              padding: EdgeInsets.all(25.0),
              margin: EdgeInsets.all(5.0),
            
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.black87,
              ),
              child: Center(
                child: Text(
                  "Hello, There! ¬_¬",
                style: GoogleFonts.bricolageGrotesque(
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                )
                ),
              ),
              ),
              Container(
              height: 130.0,
              width: 300.0,
              padding: EdgeInsets.all(25.0),
              margin: EdgeInsets.all(5.0),
            
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.pinkAccent,
              ),
              child: Center(
                child: Text(
                  "Cute size! o(〃＾▽＾〃)o",
                style: GoogleFonts.bricolageGrotesque(
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                )
                ),
              ),
              )
          ],
          


        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

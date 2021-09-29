import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: MyApp(),
));

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Fithrah Kurnia Ilahi",
          style: new TextStyle(
              fontSize: 24.0, fontWeight: FontWeight.bold
          ),),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      //backgroundColor: Colors.blue[100],
      body:
      GridView.count(
        primary: false,
        padding: const EdgeInsets.all(20),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 3,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text('Satu'),
            color: Colors.green[100],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text('Dua'),
            color: Colors.green[200],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text('Tiga'),
            color: Colors.green[300],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text('Empat'),
            color: Colors.green[400],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text('Lima'),
            color: Colors.green[500],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text('Enam'),
            color: Colors.green[600],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text('Tujuh'),
            color: Colors.green[700],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text('Delapan'),
            color: Colors.green[800],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text('Sembilan'),
            color: Colors.green[900],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text('Sepuluh'),
            color: Colors.orange[100],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text('Sebelas'),
            color: Colors.orange[200],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text('Dua Belas'),
            color: Colors.orange[300],
          ),
        ],
      ),
    );  }
}
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:test1/pages/home.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  void _decrementCounter() {
    setState(() {
      _counter--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Counter App'),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '$_counter',
              style: const TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: FloatingActionButton(
                    onPressed: _incrementCounter,
                    heroTag: 'incrementBtn', // Unique heroTag
                    child: const Icon(Icons.add),
                  ),
                ),
                const SizedBox(width: 16),
                Expanded(
                  child: FloatingActionButton(
                    onPressed: _decrementCounter,
                    heroTag: 'decrementBtn', // Unique heroTag
                    child: const Icon(Icons.remove),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "demo app",
      home: MyHome(),
    );
  }
}

class MyHome extends StatefulWidget {
  const MyHome({super.key});

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        centerTitle: true,
        title: const Text(
          "Demo application",
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            padding: const EdgeInsets.all(20),
            color: Colors.red,
            child: const Text(
              "Container 1",
            ),
          ),
          Container(
            padding: const EdgeInsets.all(30),
            color: Colors.amber,
            child: const Text(
              "Container 2",
            ),
          ),
          Container(
            padding: const EdgeInsets.all(40),
            color: Colors.blue,
            child: const Text(
              "COntainer 3",
            ),
          ),
        ],
      ),
    );
  }
}

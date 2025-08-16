import 'package:flutter/material.dart';

void main() {
  // runApp(const MyApp());
  // const app = MaterialApp(title: "หัวข้อ", home: Text("Hello World!"));
  //runApp(app);

  runApp(
    MaterialApp(
      title: "หัวข้อ",
      home: Scaffold(
        appBar: AppBar(
          title: Text("My App"),
          backgroundColor: Colors.blueAccent,
          centerTitle: true,
        ),
        body: Home(),
      ),
    ),
  );
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextButton(
            style: TextButton.styleFrom(
              foregroundColor: const Color.fromARGB(255, 174, 49, 49),
            ),
            onPressed: () {
              print("Button Pressed");
            },
            child: const Text(
              " Click Me",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(height: 20),
          FilledButton(
            style: FilledButton.styleFrom(
              backgroundColor: const Color.fromARGB(255, 46, 39, 224),
              foregroundColor: Colors.white,
            ),
            onPressed: () {
              print("Filled Button Pressed");
            },
            child: const Text(
              " Click Me",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(height: 20),
          OutlinedButton(
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.pink,
              side: const BorderSide(color: Colors.pink, width: 2),
            ),
            onPressed: () {
              print("Outlined Button Pressed");
            },
            child: const Text(
              " Click Me",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(height: 20),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color.fromARGB(255, 222, 122, 34),
              foregroundColor: Colors.white,
            ),
            onPressed: () {
              print("Elevated Button Pressed");
            },
            child: const Text(
              " Click Me",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
// import 'screen/home.dart';
import 'package:learn_flutter_67_1/screen/home.dart';
import 'package:learn_flutter_67_1/screen/item.dart';
import 'package:learn_flutter_67_1/model/person.dart';
import 'package:learn_flutter_67_1/screen/addForm.dart';

void main() {
  // runApp(const MyApp());
  // const app = MaterialApp(title: "หัวข้อ", home: Text("Hello World!"));
  //runApp(app);

  // runApp(
  //   MaterialApp(
  //     title: "หัวข้อ",
  //     home: Scaffold(
  //       appBar: AppBar(
  //         title: Text("My App"),
  //         backgroundColor: Colors.blueAccent,
  //         centerTitle: true,
  //       ),
  //       body: Item(),
  //     ),
  //   ),
  // );

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My App",
      home: Scaffold(
        appBar: AppBar(
          title: Text("My App"),
          backgroundColor: Colors.blueAccent,
          centerTitle: true,
        ),
        body: Item(),
      ),
    );
  }
}

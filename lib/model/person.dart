// class Person {
//   String name;
//   int age;
//   String job;

//   Person({required this.name, required this.age, required this.job});
// }

// List<Person> personList = [
//   Person(name: "สมชาย", age: 30, job: "Engineer"),
//   Person(name: "สมหญิง", age: 28, job: "Doctor"),
//   Person(name: "สมศรี", age: 25, job: "Teacher"),
//   Person(name: "สมปอง", age: 35, job: "Artist"),
//   Person(name: "สมจิตร", age: 40, job: "Chef"),
// ];

import 'package:flutter/material.dart';

enum Job {
  engineer(
    title: "Engineer",
    image: "assets/images/engineers.png",
    color: Colors.amberAccent,
  ),
  doctor(
    title: "Doctor",
    image: "assets/images/medical-team.png",
    color: Colors.redAccent,
  ),
  teacher(
    title: "Teacher",
    image: "assets/images/teacher.png",
    color: Colors.greenAccent,
  ),
  artist(
    title: "Artist",
    image: "assets/images/painter.png",
    color: Colors.purpleAccent,
  ),
  chef(
    title: "Chef",
    image: "assets/images/cooking.png",
    color: Colors.orangeAccent,
  );

  final String title;
  final String image;
  final Color color;
  const Job({required this.title, required this.image, required this.color});
}

class Person {
  String name;
  int age;
  Job job;

  Person({required this.name, required this.age, required this.job});
}

List<Person> personList = [
  Person(name: "สมชาย", age: 30, job: Job.engineer),
  Person(name: "สมหญิง", age: 28, job: Job.doctor),
  Person(name: "สมศรี", age: 25, job: Job.teacher),
  Person(name: "สมปอง", age: 35, job: Job.artist),
  Person(name: "สมจิตร", age: 40, job: Job.chef),
];

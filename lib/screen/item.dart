import 'package:flutter/material.dart';

import 'package:learn_flutter_67_1/model/person.dart';

class Item extends StatefulWidget {
  const Item({super.key});

  @override
  State<Item> createState() => _ItemState();
}

class _ItemState extends State<Item> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: personList.length,
      itemBuilder: (context, index) {
        return Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            // color: Colors.blueAccent,
            color: personList[index].job.color,
          ),
          margin: EdgeInsets.symmetric(vertical: 2, horizontal: 5),
          padding: EdgeInsets.all(40),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                personList[index].name,
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    "อายุ ${personList[index].age} ปี",
                    style: TextStyle(fontSize: 16, color: Colors.white),
                  ),
                  Text(
                    "อาชีพ ${personList[index].job.title}",
                    style: TextStyle(fontSize: 16, color: Colors.white),
                  ),
                  Image.asset(
                    personList[index].job.image,
                    width: 50,
                    height: 50,
                  ),
                ],
              ),
            ],
          ), // Row
        );
      },
    );
  }
}

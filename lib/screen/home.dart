import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset("assets/images/1.jpg", width: 200, height: 200),
        const SizedBox(height: 20),
        Image.network("https://picsum.photos/200/300", width: 200, height: 200),
      ],
    );
  }
}

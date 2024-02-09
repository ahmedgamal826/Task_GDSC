import 'package:flutter/material.dart';
import 'home_page.dart';

void main() {
  runApp(const TaskGDSC());
}

class TaskGDSC extends StatelessWidget {
  const TaskGDSC({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

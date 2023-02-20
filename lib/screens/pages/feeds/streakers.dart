import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Streakers extends StatefulWidget {
  const Streakers({super.key});

  @override
  State<Streakers> createState() => _StreakersState();
}

class _StreakersState extends State<Streakers> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Text('Streakers'),
    );
  }
}

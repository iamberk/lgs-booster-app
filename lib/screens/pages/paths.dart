import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Paths extends StatefulWidget {
  const Paths({super.key});

  @override
  State<Paths> createState() => _PathsState();
}

class _PathsState extends State<Paths> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Text('Paths'),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class InfFeed extends StatefulWidget {
  const InfFeed({super.key});

  @override
  State<InfFeed> createState() => _InfFeedState();
}

class _InfFeedState extends State<InfFeed> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Text('İnfinity feed'),
    );
  }
}

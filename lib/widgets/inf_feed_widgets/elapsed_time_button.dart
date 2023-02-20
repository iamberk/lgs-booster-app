import 'package:flutter/material.dart';

class ElapsedTimeButton extends StatefulWidget {
  const ElapsedTimeButton({super.key});

  @override
  State<ElapsedTimeButton> createState() => _ElapsedTimeButtonState();
}

class _ElapsedTimeButtonState extends State<ElapsedTimeButton> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: OutlinedButton(
          onPressed: null,
          child: Text('Elapsed Time: 0:00:00',
              style: TextStyle(color: Theme.of(context).primaryColor))),
    );
  }
}

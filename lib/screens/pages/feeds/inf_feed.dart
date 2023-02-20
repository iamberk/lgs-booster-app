import 'package:flutter/material.dart';
import 'package:lgsbooster/widgets/inf_feed_widgets/elapsed_time_button.dart';

class InfFeed extends StatefulWidget {
  const InfFeed({super.key});

  @override
  State<InfFeed> createState() => _InfFeedState();
}

class _InfFeedState extends State<InfFeed> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          const Expanded(flex: 1, child: SizedBox()),
          ElapsedTimeButton(),
          const Expanded(flex: 2, child: SizedBox()),
          Expanded(
            flex: 4,
            child: Container(
              width: 300,
              decoration: BoxDecoration(
                border: Border.all(color: Theme.of(context).primaryColor),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Center(
                child: Column(children: [
                  const Expanded(flex: 1, child: Text('Day 2')),
                  Divider(color: Theme.of(context).primaryColor),
                  const Expanded(flex: 4, child: Text('content')),
                  Expanded(
                    flex: 1,
                    child: ElevatedButton(
                        onPressed: () {}, child: const Text("Start")),
                  ),
                  const Expanded(flex: 1, child: SizedBox()),
                ]),
              ),
            ),
          ),
          const Expanded(flex: 2, child: SizedBox()),
        ],
      ),
    );
  }
}

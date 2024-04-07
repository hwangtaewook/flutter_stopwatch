import 'package:flutter/material.dart';

class StopwatchScreen extends StatelessWidget {
  const StopwatchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('스톱워치'),
      ),
      body: Column(
        children: [
          const SizedBox(height: 30),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text(
                '0',
                style: TextStyle(fontSize: 50),
              ),
              Text(
                '00',
              ),
            ],
          ),
          SizedBox(
            width: 100,
            height: 100,
            child: ListView(
              children: [
                Center(
                  child: Text('data'),
                ),
                Text('data'),
                Text('data'),
                Text('data'),
                Text('data'),
                Text('data'),
                Text('data'),
                Text('data'),
              ],
            ),
          ),
          const Spacer(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              FloatingActionButton(
                backgroundColor: Colors.orange,
                onPressed: () {},
                child: const Icon(Icons.refresh),
              ),
              FloatingActionButton(
                onPressed: () {},
                child: const Icon(Icons.play_arrow),
              ),
              FloatingActionButton(
                backgroundColor: Colors.green,
                onPressed: () {},
                child: const Icon(Icons.add),
              ),
            ],
          ),
          const SizedBox(height: 30),
        ],
      ),
    );
  }
}

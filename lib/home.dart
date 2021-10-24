import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:mobx_app/controller.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final controller = Controller();

    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('Counter with Mobx'),
        ),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FloatingActionButton(
              onPressed: () {
                controller.decrement();
              },
              child: const Icon(Icons.remove),
            ),
            Observer(
              builder: (_) {
                return Padding(
                  padding: const EdgeInsets.all(20),
                  child: Text(
                    '${controller.counter}',
                    style: Theme.of(context).textTheme.headline3,
                  ),
                );
              },
            ),
            FloatingActionButton(
              onPressed: () {
                controller.increment();
              },
              child: const Icon(Icons.add),
            )
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class Task2 extends StatelessWidget {
  const Task2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Task2',
          textAlign: TextAlign.center,
        ),
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 50,
            ),
            const Icon(
              Icons.check_circle,
              size: 150,
              color: Colors.green,
            ),
            const SizedBox(
              height: 50,
            ),
            const Text(
              'Congratulations',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'Your account is ready to use.',
              style: TextStyle(
                fontSize: 20,
                // fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 30,
              width: 200,
              decoration: const BoxDecoration(
                  color: Colors.amber,
                  borderRadius: BorderRadius.all(Radius.circular(30))),
              child: const Center(
                child: Text(
                  'Go to Home',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

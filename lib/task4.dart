import 'package:flutter/material.dart';

class Task4 extends StatelessWidget {
  const Task4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Task 4',
          style: TextStyle(
              color: Colors.green, fontSize: 20, fontWeight: FontWeight.bold),
          textAlign: TextAlign.center,
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 70,
              width: 350,
              decoration: const BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: const Row(
                // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(width: 40),
                  Icon(
                    Icons.check_circle,
                    color: Colors.black,
                    size: 40,
                  ),
                  SizedBox(width: 30),
                  Text(
                    'Surveys',
                    style: TextStyle(color: Colors.white, fontSize: 23),
                  ),
                ],
              ),
            ),
            Container(
              height: 70,
              width: 350,
              decoration: const BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: const Row(
                // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(width: 40),
                  Icon(
                    Icons.check_circle,
                    color: Colors.black,
                    size: 40,
                  ),
                  SizedBox(width: 30),
                  Text(
                    'Daily surveys',
                    style: TextStyle(color: Colors.white, fontSize: 23),
                  ),
                ],
              ),
            ),
            Container(
              height: 70,
              width: 350,
              decoration: const BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: const Row(
                // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(width: 40),
                  Icon(
                    Icons.check_circle,
                    color: Colors.black,
                    size: 40,
                  ),
                  SizedBox(width: 30),
                  Text(
                    'Zappers Rewards',
                    style: TextStyle(color: Colors.white, fontSize: 23),
                  ),
                ],
              ),
            ),
            Container(
              height: 70,
              width: 350,
              decoration: const BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: const Row(
                // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(width: 40),
                  Icon(
                    Icons.check_circle,
                    color: Colors.black,
                    size: 40,
                  ),
                  SizedBox(width: 30),
                  Text(
                    'Refferals',
                    style: TextStyle(color: Colors.white, fontSize: 23),
                  ),
                ],
              ),
            ),
            Container(
              height: 70,
              width: 350,
              decoration: const BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: const Row(
                // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(width: 40),
                  Icon(
                    Icons.check_circle,
                    color: Colors.black,
                    size: 40,
                  ),
                  SizedBox(width: 30),
                  Text(
                    'Daily check-in',
                    style: TextStyle(color: Colors.white, fontSize: 23),
                  ),
                ],
              ),
            ),
            const Text(
              'These are all ways you can earn in zip \nsurvays!',
              textAlign: TextAlign.center,
            ),
            const Text(
              'our #1  tip for new zappper is to make sure to \nat least commplete your daily survay every day \nto maximim earning',
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class Task3 extends StatelessWidget {
  const Task3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 87, 233, 213),
      appBar: AppBar(
        title: const Text(
          'Task 3',
          style: TextStyle(
              color: Colors.pink, fontWeight: FontWeight.bold, fontSize: 20),
          textAlign: TextAlign.center,
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 350,
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 247, 187, 207),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(50))),
                        child: const Icon(
                          Icons.check_circle,
                          color: Colors.pink,
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      const Text('Notification')
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 238, 186, 186),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(50))),
                        child: const Icon(
                          Icons.message,
                          color: Colors.pink,
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      const Text('Message')
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 238, 186, 186),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(50))),
                        child: const Icon(
                          Icons.favorite,
                          color: Colors.pink,
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      const Text('favourite')
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

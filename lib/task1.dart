// import 'package:flutter/material.dart';

// class Task1 extends StatelessWidget {
//   const Task1({super.key});

// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //         title: 'Flutter Demo',

// //         theme: ThemeData(
// //           colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
// //           useMaterial3: true,
// //         ),
// //         home: const Task1());
// //   }
// // }

// // class MyHomePage extends StatefulWidget {
// //   const MyHomePage({super.key, required this.title});

// //   final String title;

// //   @override
// //   State<MyHomePage> createState() => _MyHomePageState();
// // }

// // class _MyHomePageState extends State<MyHomePage> {
// //   // int _counter = 0;

// //   // void _incrementCounter() {
// //   //   setState(() {

// //   //     _counter++;
// //   //   });
// //   // }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
import 'package:flutter/material.dart';

class Task1 extends StatelessWidget {
  const Task1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('flutter container(Alphabets)'),
      ),
      body: Row(children: [
        Column(
          children: [
            Container(
              height: 90,
              width: 85,
              color: const Color.fromARGB(255, 237, 105, 237),
              child: const Center(
                child: Text('A'),
              ),
            ),
            Container(
              height: 90,
              width: 85,
              color: const Color.fromARGB(255, 76, 182, 224),
              child: const Center(
                child: Text('B'),
              ),
            ),
            Container(
              height: 90,
              width: 85,
              color: const Color.fromARGB(255, 95, 239, 181),
              child: const Center(
                child: Text('C'),
              ),
            ),
            Container(
              height: 90,
              width: 85,
              color: const Color.fromARGB(255, 198, 95, 239),
              child: const Center(
                child: Text('D'),
              ),
            ),
            Container(
              height: 90,
              width: 85,
              color: const Color.fromARGB(255, 162, 95, 239),
              child: const Center(
                child: Text('E'),
              ),
            ),
            Container(
              height: 90,
              width: 85,
              color: const Color.fromARGB(255, 95, 169, 239),
              child: const Center(
                child: Text('F'),
              ),
            ),
          ],
        ),
        Column(
          children: [
            Container(
              height: 90,
              width: 85,
              color: const Color.fromARGB(255, 239, 105, 95),
              child: const Center(
                child: Text('G'),
              ),
            ),
            Container(
              height: 90,
              width: 85,
              color: const Color.fromARGB(255, 224, 182, 76),
              child: const Center(
                child: Text('H'),
              ),
            ),
            Container(
              height: 90,
              width: 85,
              color: const Color.fromARGB(255, 181, 239, 95),
              child: const Center(
                child: Text('I'),
              ),
            ),
            Container(
              height: 90,
              width: 85,
              color: const Color.fromARGB(255, 136, 239, 95),
              child: const Center(
                child: Text('J'),
              ),
            ),
            Container(
              height: 90,
              width: 85,
              color: const Color.fromARGB(255, 239, 162, 95),
              child: const Center(
                child: Text('K'),
              ),
            ),
            Container(
              height: 90,
              width: 85,
              color: const Color.fromARGB(255, 239, 95, 169),
              child: const Center(
                child: Text('L'),
              ),
            ),
          ],
        ),
        Column(
          children: [
            Container(
              height: 90,
              width: 85,
              color: const Color.fromARGB(106, 240, 73, 151),
              child: const Center(
                child: Text('M'),
              ),
            ),
            Container(
              height: 90,
              width: 85,
              color: const Color.fromARGB(255, 104, 129, 127),
              child: const Center(
                child: Text('N'),
              ),
            ),
            Container(
              height: 90,
              width: 85,
              color: const Color.fromARGB(255, 186, 95, 239),
              child: const Center(
                child: Text('O'),
              ),
            ),
            Container(
              height: 90,
              width: 85,
              color: const Color.fromARGB(255, 239, 198, 95),
              child: const Center(
                child: Text('P'),
              ),
            ),
            Container(
              height: 90,
              width: 85,
              color: const Color.fromARGB(255, 90, 16, 78),
              child: const Center(
                child: Text('Q'),
              ),
            ),
            Container(
              height: 90,
              width: 85,
              color: const Color.fromARGB(255, 95, 104, 239),
              child: const Center(
                child: Text('R'),
              ),
            ),
          ],
        ),
        Column(
          children: [
            Container(
              height: 90,
              width: 85,
              color: const Color.fromARGB(222, 251, 212, 140),
              child: const Center(
                child: Text('S'),
              ),
            ),
            Container(
              height: 90,
              width: 85,
              color: const Color.fromARGB(255, 104, 114, 129),
              child: const Center(
                child: Text('T'),
              ),
            ),
            Container(
              height: 90,
              width: 85,
              color: const Color.fromARGB(255, 189, 239, 95),
              child: const Center(
                child: Text('U'),
              ),
            ),
            Container(
              height: 90,
              width: 85,
              color: const Color.fromARGB(255, 239, 95, 203),
              child: const Center(
                child: Text('V'),
              ),
            ),
            Container(
              height: 90,
              width: 85,
              color: const Color.fromARGB(255, 239, 95, 102),
              child: const Center(
                child: Text('W'),
              ),
            ),
            Container(
              height: 90,
              width: 85,
              color: const Color.fromARGB(255, 239, 201, 95),
              child: const Center(
                child: Text('X'),
              ),
            ),
          ],
        ),
        Column(
          children: [
            Container(
              height: 90,
              width: 85,
              color: const Color.fromARGB(223, 107, 128, 30),
              child: const Center(
                child: Text('Y'),
              ),
            ),
            Container(
              height: 90,
              width: 85,
              color: const Color.fromARGB(255, 89, 141, 161),
              child: const Center(
                child: Text('Z'),
              ),
            ),
          ],
        ),
      ]),
    );
  }
}

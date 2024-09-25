import 'package:flutter/material.dart';

class Task10 extends StatefulWidget {
  const Task10({super.key});

  @override
  State<Task10> createState() => _home3State();
}

// ignore: camel_case_types
class _home3State extends State<Task10> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: const Padding(
            padding: EdgeInsets.only(left: 20),
            child: Icon(
              Icons.menu_outlined,
              size: 35,
            ),
          ),
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 20),
              child: Icon(
                Icons.search,
                size: 30,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 20),
              child: Icon(
                Icons.shopping_cart_rounded,
                size: 30,
              ),
            ),
          ],
        ),
        body: Column(
            //mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 10,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 25),
                child: Text(
                  '#Featured',
                  style: TextStyle(
                      fontSize: 20, color: Color.fromARGB(255, 72, 195, 248)),
                ),
              ),
              const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 25),
                    child: Text(
                      'Products',
                      style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 72, 195, 248)),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 150),
                    child: Icon(
                      Icons.chevron_left,
                      size: 40,
                    ),
                  ),
                  Icon(Icons.chevron_right, size: 40),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Container(
                  width: 330,
                  height: 150,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 72, 195, 248),
                      borderRadius: BorderRadius.all(Radius.circular(15))),
                  child: Row(
                    children: [
                      Container(
                        width: 143,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(left: 20),
                              child: Text(
                                '#New Arrival',
                                style: TextStyle(
                                    fontSize: 13, color: Colors.white),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 5, left: 20),
                              child: Text(
                                'Classic Edition',
                                style: TextStyle(
                                    fontSize: 18, color: Colors.white),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 5, left: 20),
                              child: Text(
                                'This is the latest shoes arrived at our store online',
                                style: TextStyle(
                                    fontSize: 10, color: Colors.white),
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Container(
                                width: 100,
                                height: 25,
                                decoration: const BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(6)),
                                    color: Color.fromARGB(255, 145, 216, 247)),
                                child: const Center(
                                    child: Text(
                                  'BUY NOW',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                )),
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.only(top: 30, left: 30),
                          child: Image.asset(
                              'assets/images/shoes_1-removebg-preview.png'),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8),
                child: Container(
                    child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.circle_outlined,
                      size: 10,
                      color: Color.fromARGB(255, 72, 195, 248),
                    ),
                    Icon(
                      Icons.circle_rounded,
                      size: 10,
                      color: Color.fromARGB(255, 72, 195, 248),
                    ),
                    Icon(Icons.circle_outlined,
                        size: 10, color: Color.fromARGB(255, 72, 195, 248)),
                  ],
                )),
              ),
              const SizedBox(
                height: 5,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 25),
                child: Text(
                  '#Trending',
                  style: TextStyle(
                      fontSize: 15, color: Color.fromARGB(255, 72, 195, 248)),
                ),
              ),
              const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 25),
                    child: Text(
                      'Products',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 72, 195, 248)),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 25, top: 6),
                              child: Container(
                                width: 150,
                                height: 180,
                                decoration: const BoxDecoration(
                                    color: Color.fromARGB(255, 72, 195, 248),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10))),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 10, left: 115),
                                      child: Container(
                                        height: 25,
                                        width: 25,
                                        decoration: const BoxDecoration(
                                            color: Color.fromARGB(
                                                255, 0, 143, 204),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(4))),
                                        child: const Icon(
                                          Icons.favorite,
                                          color: Colors.red,
                                        ),
                                      ),
                                    ),
                                    Image.asset('assets/images/new_shoe_4.png')
                                  ],
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 25, top: 10),
                              child: Text(
                                '#Strap',
                                style: TextStyle(
                                    fontSize: 13,
                                    color: Color.fromARGB(255, 0, 0, 0)),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 25),
                              child: Text(
                                'Navy Shoes',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(255, 72, 195, 248)),
                              ),
                            ),
                          ],
                        ),
                      ),

                      //2nd container
                      Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 25, top: 6),
                              child: Container(
                                width: 150,
                                height: 180,
                                decoration: const BoxDecoration(
                                    color: Color.fromARGB(255, 72, 195, 248),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10))),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 10, left: 115),
                                      child: Container(
                                          height: 25,
                                          width: 25,
                                          decoration: const BoxDecoration(
                                              color: Color.fromARGB(
                                                  255, 0, 143, 204),
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(4))),
                                          child: const Icon(
                                            Icons.favorite,
                                            color: Colors.red,
                                          )),
                                    ),
                                    Image.asset(
                                      'assets/images/shoes_3-removebg-preview.png',
                                      height: 140,
                                      width: 150,
                                    )
                                  ],
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 25, top: 10),
                              child: Text(
                                '#Strap',
                                style: TextStyle(
                                    fontSize: 13,
                                    color: Color.fromARGB(255, 0, 0, 0)),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 25),
                              child: Text(
                                'Navy Shoes',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(255, 72, 195, 248)),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              )
            ]));
  }
}

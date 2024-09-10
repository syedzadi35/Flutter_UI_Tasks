import 'package:flutter/material.dart';

class Task7 extends StatefulWidget {
  const Task7({super.key});

  @override
  State<Task7> createState() => _home2State();
}

class _home2State extends State<Task7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 21, 241, 241),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 250, 154, 229),
        leading: const Icon(
          Icons.menu,
          color: Colors.white,
        ),
        title: const Text(
          'Home Screen',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 20),
            child: Icon(
              Icons.shopping_bag_outlined,
              color: Colors.white,
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 3,
          ),
          Row(
            children: [
              Container(
                width: 180,
                height: 180,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 243, 110, 154),
                  border: Border.all(
                    color: Colors.pink, // Border color
                    width: 4.0, // Border width
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/burger.jpeg',
                      width: 100,
                      height: 100,
                    ),
                    const Text(
                      'BURGER',
                      style: TextStyle(
                          fontSize: 20,
                          color: Color.fromARGB(255, 239, 243, 233)),
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 10,
                        ),
                        Icon(
                          Icons.star_half_rounded,
                          color: Colors.white,
                          size: 10,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      '1\$ - 10\$',
                      style: TextStyle(
                          fontSize: 10,
                          color: Color.fromARGB(255, 255, 255, 255)),
                    ),
                  ],
                ),
              ),
              Container(
                width: 180,
                height: 180,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 70, 237, 179),
                  border: Border.all(
                    color:
                        const Color.fromARGB(255, 2, 185, 121), // Border color
                    width: 4.0, // Border width
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/soup.jpeg',
                      width: 150,
                      height: 100,
                    ),
                    const Text(
                      'SOUP',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    const SizedBox(
                      height: 1,
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 10,
                        ),
                        Icon(
                          Icons.star_half_rounded,
                          color: Colors.white,
                          size: 10,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      '1\$ - 10\$',
                      style: TextStyle(
                          fontSize: 10,
                          color: Color.fromARGB(255, 255, 255, 255)),
                    ),
                  ],
                ),
              ),
            ],
          ),

          ////////2nd
          Row(
            children: [
              Container(
                width: 180,
                height: 180,
                decoration: BoxDecoration(
                  color: Colors.orange,
                  border: Border.all(
                    color:
                        const Color.fromARGB(255, 220, 132, 1), // Border color
                    width: 4.0, // Border width
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/soft_drink.jpeg',
                      width: 100,
                      height: 100,
                    ),
                    const Text(
                      'SOFT DRINK',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    const SizedBox(
                      height: 1,
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 10,
                        ),
                        Icon(
                          Icons.star_half_rounded,
                          color: Colors.white,
                          size: 10,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      '1\$ - 10\$',
                      style: TextStyle(
                          fontSize: 10,
                          color: Color.fromARGB(255, 255, 255, 255)),
                    ),
                  ],
                ),
              ),
              Container(
                width: 180,
                height: 180,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 243, 111, 111),
                  border: Border.all(
                    color:
                        const Color.fromARGB(255, 236, 91, 91), // Border color
                    width: 4.0, // Border width
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/beer.jpeg',
                      width: 150,
                      height: 100,
                    ),
                    const Text(
                      'BEER',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    const SizedBox(
                      height: 1,
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 10,
                        ),
                        Icon(
                          Icons.star_half_rounded,
                          color: Colors.white,
                          size: 10,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 1,
                    ),
                    const Text(
                      '1\$ - 10\$',
                      style: TextStyle(
                          fontSize: 10,
                          color: Color.fromARGB(255, 255, 255, 255)),
                    ),
                  ],
                ),
              ),
            ],
          ),

          /////3rd row
          Row(
            children: [
              Container(
                width: 180,
                height: 180,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 111, 189, 245),
                  border: Border.all(
                    color:
                        const Color.fromARGB(255, 4, 145, 245), // Border color
                    width: 4.0, // Border width
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/peeza.jpeg',
                      width: 150,
                      height: 100,
                    ),
                    const Text(
                      'PIZZA',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    const SizedBox(
                      height: 1,
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 10,
                        ),
                        Icon(
                          Icons.star_half_rounded,
                          color: Colors.white,
                          size: 10,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 1,
                    ),
                    const Text(
                      '1\$ - 10\$',
                      style: TextStyle(
                          fontSize: 10,
                          color: Color.fromARGB(255, 255, 255, 255)),
                    ),
                  ],
                ),
              ),
              Container(
                width: 180,
                height: 180,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 180, 83, 240),
                  border: Border.all(
                    color:
                        const Color.fromARGB(255, 154, 0, 249), // Border color
                    width: 4.0, // Border width
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/Donut.jpg',
                      width: 150,
                      height: 100,
                    ),
                    const Text(
                      'DONUT',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    const SizedBox(
                      height: 1,
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.star,
                          color: Color.fromARGB(255, 238, 235, 235),
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 10,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 10,
                        ),
                        Icon(
                          Icons.star_half_rounded,
                          color: Colors.white,
                          size: 10,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 1,
                    ),
                    const Text(
                      '1\$ - 10\$',
                      style: TextStyle(
                          fontSize: 5,
                          color: Color.fromARGB(255, 255, 255, 255)),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

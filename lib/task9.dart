import 'package:flutter/material.dart';

class Task9 extends StatefulWidget {
  const Task9({super.key});

  @override
  State<Task9> createState() => _Task8State();
}

class _Task8State extends State<Task9> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          leading: const Icon(
            Icons.arrow_back,
            color: Colors.white,
            size: 30,
          ),
          backgroundColor: Colors.black,
          title: const Padding(
            padding: EdgeInsets.only(
              left: 10,
            ),
          ),
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 10),
              child: Icon(
                Icons.settings,
                color: Colors.white,
                size: 30,
              ),
            )
          ],
        ),
        body: Column(children: [
          Center(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(100),
              child: Image.asset(
                'assets/images/girls.jpg',
                width: 80,
                height: 80,
                fit: BoxFit.cover,
              ),
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          const Center(
              child: Text(
            'Syeda sawaira shameen',
            style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
          )),
          const SizedBox(
            height: 3,
          ),
          const Center(
              child: Text(
            'syedacs35@gmail.com',
            style: TextStyle(
                fontSize: 10,
                color: Color.fromARGB(255, 155, 153, 153),
                fontWeight: FontWeight.bold),
          )),
          const SizedBox(
            height: 15,
          ),
          Container(
            width: 230,
            height: 45,
            decoration: const BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.all(Radius.circular(30)),
            ),
            child: const Center(
                child: Text(
              'Upgrade to PRO',
              style:
                  TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 15),
            )),
          ),
          const SizedBox(
            height: 15,
          ),
          Container(
            height: 40,
            width: 350,
            decoration: const BoxDecoration(
                color: Color.fromARGB(255, 69, 68, 68),
                borderRadius: BorderRadius.all(Radius.circular(50))),
            child: const Row(
              // mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Icon(
                    Icons.privacy_tip_outlined,
                    size: 25,
                    color: Colors.white,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    'Privacy',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 180),
                  child: Icon(Icons.chevron_right_outlined,
                      color: Colors.white, size: 35),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Container(
            height: 40,
            width: 350,
            decoration: const BoxDecoration(
                color: Color.fromARGB(255, 69, 68, 68),
                borderRadius: BorderRadius.all(Radius.circular(50))),
            child: const Row(
              // mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Icon(
                    Icons.history_outlined,
                    size: 25,
                    color: Colors.white,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    'Purchase History',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 100),
                  child: Icon(Icons.chevron_right_outlined,
                      color: Colors.white, size: 35),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Container(
            height: 40,
            width: 350,
            decoration: const BoxDecoration(
                color: Color.fromARGB(255, 69, 68, 68),
                borderRadius: BorderRadius.all(Radius.circular(50))),
            child: const Row(
              // mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Icon(
                    Icons.help_outline_outlined,
                    size: 25,
                    color: Colors.white,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    'Help & Support',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 115),
                  child: Icon(Icons.chevron_right_outlined,
                      color: Colors.white, size: 35),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Container(
            height: 40,
            width: 350,
            decoration: const BoxDecoration(
                color: Color.fromARGB(255, 69, 68, 68),
                borderRadius: BorderRadius.all(Radius.circular(50))),
            child: const Row(
              // mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Icon(
                    Icons.settings,
                    size: 25,
                    color: Colors.white,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    'Settings',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 170),
                  child: Icon(Icons.chevron_right_outlined,
                      color: Colors.white, size: 35),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Container(
            height: 40,
            width: 350,
            decoration: const BoxDecoration(
                color: Color.fromARGB(255, 69, 68, 68),
                borderRadius: BorderRadius.all(Radius.circular(50))),
            child: const Row(
              // mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Icon(
                    Icons.person_add_alt_1_outlined,
                    size: 25,
                    color: Colors.white,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    'Invite a Friend',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 120),
                  child: Icon(Icons.chevron_right_outlined,
                      color: Colors.white, size: 35),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Container(
            height: 40,
            width: 350,
            decoration: const BoxDecoration(
                color: Color.fromARGB(255, 69, 68, 68),
                borderRadius: BorderRadius.all(Radius.circular(50))),
            child: const Row(
              // mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Icon(
                    Icons.logout_outlined,
                    size: 25,
                    color: Colors.white,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    'Logout',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
              ],
            ),
          ),
        ]));
  }
}

import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(),
          body: Container(
            margin: const EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 50,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: 20,
                    itemBuilder: (context, index) {
                      return Container(
                        width: 50,
                        margin: const EdgeInsets.only(
                          left: 10,
                        ),
                        height: 50,
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(149, 190, 190, 190),
                            shape: BoxShape.circle),
                        child: const Icon(
                          Icons.person,
                          color: Colors.grey,
                        ),
                      );
                    },
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 30),
                  child: const Text(
                    'Restourents',
                    style: TextStyle(fontWeight: FontWeight.w500, fontSize: 24),
                  ),
                ),
                SizedBox(
                  height: 150,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: 20,
                    itemBuilder: (context, index) {
                      return Container(
                        width: 150,
                        height: 150,
                        margin: const EdgeInsets.only(
                          left: 10,
                        ),
                        decoration: const BoxDecoration(
                          color: Color.fromARGB(149, 190, 190, 190),
                        ),
                        child: Column(
                          children: [
                            Container(
                              height: 100,
                              decoration: const BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                              child: const Center(
                                child: Icon(
                                  Icons.photo,
                                  color: Colors.grey,
                                ),
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Container(
                                  padding: const EdgeInsets.only(left: 20),
                                  color:
                                      const Color.fromARGB(255, 227, 227, 227),
                                  height: 50,
                                  width: 150,
                                  child: const Text('''Restourant Name

Address'''),
                                ),
                              ],
                            ),
                          ],
                        ),
                      );
                    },
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 30),
                  child: const Text(
                    'Dishes',
                    style: TextStyle(fontWeight: FontWeight.w500, fontSize: 24),
                  ),
                ),
                SizedBox(
                  height: 150,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: 20,
                    itemBuilder: (context, index) {
                      return Container(
                        width: 150,
                        height: 150,
                        margin: const EdgeInsets.only(
                          left: 10,
                        ),
                        decoration: const BoxDecoration(
                          color: Color.fromARGB(149, 190, 190, 190),
                        ),
                        child: Column(
                          children: [
                            Container(
                              height: 100,
                              decoration: const BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                              child: const Center(
                                child: Icon(
                                  Icons.photo,
                                  color: Colors.grey,
                                ),
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Container(
                                  padding: const EdgeInsets.only(left: 20),
                                  color:
                                      const Color.fromARGB(255, 227, 227, 227),
                                  height: 50,
                                  width: 150,
                                  child: const Text('Dish Name'),
                                ),
                              ],
                            ),
                          ],
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}

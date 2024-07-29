import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white.withOpacity(0.5),
          toolbarHeight: 150,
          flexibleSpace: Container(
            color: Colors.white,
            child: Column(
              children: [
                const SizedBox(
                  height: 40,
                ),
                Container(
                  height: 50,
                  width: 370,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.3),
                          spreadRadius: 2,
                          blurRadius: 2,
                        )
                      ]),
                  child: Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.search_outlined,
                          size: 30,
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'Where to?',
                              style: TextStyle(
                                  fontSize: 17, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'Anywhere • Any week • Add guests',
                              style: Theme.of(context)
                                  .textTheme
                                  .labelMedium
                                  ?.copyWith(color: Colors.grey),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 100,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const SizedBox(
                            width: 7,
                          ),
                          Column(
                            children: [
                              IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.airplane_ticket_outlined,
                                    size: 25,
                                  )),
                              Text(
                                'Icons',
                                style: Theme.of(context).textTheme.labelMedium,
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15, right: 15),
                            child: Column(
                              children: [
                                IconButton(
                                    onPressed: () {},
                                    icon: const Icon(
                                      Icons.park_outlined,
                                      size: 25,
                                      color: Colors.grey,
                                    )),
                                Text('National parks',
                                    style: Theme.of(context)
                                        .textTheme
                                        .labelMedium
                                        ?.copyWith(color: Colors.grey))
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 15.0),
                            child: Column(
                              children: [
                                IconButton(
                                    onPressed: () {},
                                    icon: const Icon(
                                      Icons.apartment_outlined,
                                      size: 25,
                                      color: Colors.grey,
                                    )),
                                Text(
                                  'Cycladic homes',
                                  style: Theme.of(context)
                                      .textTheme
                                      .labelMedium
                                      ?.copyWith(color: Colors.grey),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 15.0),
                            child: Column(
                              children: [
                                IconButton(
                                    onPressed: () {},
                                    icon: const Icon(
                                      Icons.location_city_outlined,
                                      size: 25,
                                      color: Colors.grey,
                                    )),
                                Text(
                                  'Counrtyside',
                                  style: Theme.of(context)
                                      .textTheme
                                      .labelMedium
                                      ?.copyWith(color: Colors.grey),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 15.0),
                            child: Column(
                              children: [
                                IconButton(
                                    onPressed: () {},
                                    icon: const Icon(
                                      Icons.pool_outlined,
                                      size: 25,
                                      color: Colors.grey,
                                    )),
                                Text(
                                  'Swimming Pool',
                                  style: Theme.of(context)
                                      .textTheme
                                      .labelMedium
                                      ?.copyWith(color: Colors.grey),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 20.0),
                            child: Column(
                              children: [
                                IconButton(
                                    onPressed: () {},
                                    icon: const Icon(
                                      Icons.pool_outlined,
                                      size: 25,
                                      color: Colors.grey,
                                    )),
                                Text(
                                  'Swimming Pool',
                                  style: Theme.of(context)
                                      .textTheme
                                      .labelMedium
                                      ?.copyWith(color: Colors.grey),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        body: ListView.builder(
            scrollDirection: Axis.vertical,
            itemCount: 5,
            itemBuilder: (context, index) {
              if (index == 0) {
                return Padding(
                  padding:
                      const EdgeInsets.only(left: 15.0, right: 15, bottom: 25),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Container(
                        height: 360,
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.blue),
                        child: const Image(
                          image: AssetImage('assets/Arquitetura.jpeg'),
                          fit: BoxFit.cover,
                        )),
                  ),
                );
              } else if (index == 1) {
                return Padding(
                  padding:
                      const EdgeInsets.only(left: 15.0, right: 15, bottom: 25),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Container(
                        height: 360,
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.blue),
                        child: const Image(
                          image: AssetImage('assets/Bali.jpeg'),
                          fit: BoxFit.cover,
                        )),
                  ),
                );
              } else {
                return Padding(
                  padding:
                      const EdgeInsets.only(left: 15.0, right: 15, bottom: 25),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Container(
                        height: 360,
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.blue),
                        child: const Image(
                          image: AssetImage('assets/download(7).jpeg'),
                          fit: BoxFit.cover,
                        )),
                  ),
                );
              }
            }),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Colors.pink,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(Icons.search_outlined), label: 'Explore'),
            BottomNavigationBarItem(
                icon: Icon(Icons.favorite_outline), label: 'Wishlists'),
            BottomNavigationBarItem(
                icon: Icon(Icons.tips_and_updates_outlined), label: 'Tips'),
            BottomNavigationBarItem(
                icon: Icon(Icons.message_outlined), label: 'Messages'),
            BottomNavigationBarItem(
                icon: Icon(Icons.person_2_outlined), label: 'Profile'),
          ],
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

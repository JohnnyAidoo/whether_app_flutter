import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(begin: Alignment.topCenter, colors: [
            Color(0Xff6d94ff),
            Color(0Xff664ACF),
          ])),
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Column(
              children: [
                SizedBox(
                  height: 30,
                ),
                const Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Today 3 May ',
                      style: TextStyle(fontSize: 15, color: Colors.white70),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
                const TextField(
                  decoration: InputDecoration(
                      hoverColor: Colors.white,
                      focusColor: Colors.white,
                      prefixIcon: Icon(Icons.location_on_sharp),
                      suffixIcon: Icon(Icons.filter_list_sharp),
                      iconColor: Colors.white,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                        borderSide: BorderSide(color: Colors.white, width: 5),
                      ),
                      hintText: 'Search Area',
                      filled: true,
                      fillColor: Colors.white),
                  autocorrect: true,
                ),
                const Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    '18 . C',
                    style: TextStyle(
                        fontSize: 80,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    SizedBox(
                      width: 200,
                      child: Image.asset('assets/images/1.png'),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text(
                              'Wind',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 88, 156, 233)),
                            ),
                            const Text(
                              '740',
                              style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            const Text(
                              'Humidity',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 88, 156, 233)),
                            ),
                            const Text(
                              '30%',
                              style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                            TextButton.icon(
                              onPressed: () {},
                              label: Text('Detail'),
                              icon: Icon(Icons.link),
                            )
                          ]),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Other City', style: TextStyle(color: Colors.white)),
                      Text('View All', style: TextStyle(color: Colors.white))
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

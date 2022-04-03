import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'POSTTES 1 IHSAN MAGRIBI',
      theme: ThemeData(
        primarySwatch: Colors.cyan,
      ),
      home: const Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var lebar = MediaQuery.of(context).size.width;
    var panjang = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Posttes 1 Ihsan Magribi'),
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                width: panjang / 1,
                height: lebar / 5,
                padding: const EdgeInsets.all(20.000),
                margin: const EdgeInsets.only(
                  top: 10,
                  bottom: 10,
                ),
                decoration: BoxDecoration(
                    color: const Color.fromARGB(232, 40, 183, 68),
                    borderRadius: BorderRadius.circular(0),
                    border: Border.all(
                      width: 10,
                      color: const Color.fromARGB(255, 206, 108, 16),
                    )),
                child: Column(
                  children: const [
                    Text(
                      'PEMROGRAMAN MOBILE',
                      style: TextStyle(fontSize: 35, color: Colors.amber),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                width: panjang / 1,
                height: lebar / 5,
                padding: const EdgeInsets.all(20.000),
                margin: const EdgeInsets.only(
                  top: 10,
                  bottom: 10,
                ),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 233, 254, 94),
                  borderRadius: BorderRadius.circular(10000),
                  border: Border.all(
                    width: 10,
                    color: const Color.fromARGB(255, 145, 202, 213),
                  ),
                ),
                child: Column(
                  children: const [
                    Text(
                      'POSTTES 1 MOBILE\n    IHSAN MAGRIBI',
                      style: TextStyle(
                        fontSize: 35,
                        color: Colors.amber,
                      ),
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

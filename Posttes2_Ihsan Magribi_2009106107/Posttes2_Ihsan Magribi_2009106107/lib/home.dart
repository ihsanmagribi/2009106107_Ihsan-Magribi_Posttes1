import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  Widget obat1() {
    return Container(
      width: 200,
      height: 2000,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/obat1.jpg'),
        ),
      ),
    );
  }

  Widget obat2() {
    return Container(
      width: 200,
      height: 2000,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/obat2.png'),
        ),
      ),
    );
  }

  Widget obat3() {
    return Container(
      width: 200,
      height: 2000,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/obat2.png'),
        ),
      ),
    );
  }

  Widget obat4() {
    return Container(
      width: 200,
      height: 2000,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/obat1.jpg'),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('POSTTES 2 IHSAN MAGRIBI 2009106107'),
      ),
      body: Center(
        child: SizedBox(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: ListView(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[obat1(), obat3(), obat2(), obat4()],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

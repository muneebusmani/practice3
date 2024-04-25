import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 160, 11, 123),
        title: const Row(
          children: [
            Icon(
              Icons.fastfood,
              color: Colors.white,
            ),
            SizedBox(width: 10),
            Text(
              "Food Panda",
              style: TextStyle(color: Colors.white),
            )
          ],
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(Icons.shopping_cart, color: Colors.white)),
          IconButton(
              onPressed: () {},
              icon: const Icon(Icons.person, color: Colors.white))
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 150,
              width: 150,
              margin: const EdgeInsets.only(top: 20, bottom: 20),
              color: Colors.red,
            ),
            Container(
              height: 150,
              width: 150,
              margin: const EdgeInsets.only(top: 20, bottom: 20),
              color: Colors.red,
            ),
            Container(
              height: 150,
              width: 150,
              margin: const EdgeInsets.only(top: 20, bottom: 20),
              color: Colors.red,
            ),
            Container(
              height: 150,
              width: 150,
              margin: const EdgeInsets.only(top: 20, bottom: 20),
              color: Colors.red,
            ),
            Container(
              height: 150,
              width: 150,
              margin: const EdgeInsets.only(top: 20, bottom: 20),
              color: Colors.red,
            ),
            Container(
              height: 150,
              width: 150,
              margin: const EdgeInsets.only(top: 20, bottom: 20),
              color: Colors.red,
            ),
            Container(
              height: 150,
              width: 150,
              margin: const EdgeInsets.only(top: 20, bottom: 20),
              color: Colors.red,
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: const Color.fromARGB(255, 160, 11, 123),
        // currentIndex: 1,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white,
        // showSelectedLabels: false,
        // showUnselectedLabels: false,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite), label: "Wishlist"),
        ],
      ),
    ),
  ));
}

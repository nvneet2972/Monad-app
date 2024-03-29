import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey, // Change the background color
          title: Row(
            children: [
              Image.asset(
                'assets/WhatsApp Image 2024-02-27 at 10.41.33.jpeg', // Provide the path to your logo image
                height: 50,
              ),


            ],
          ),
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              const DrawerHeader(
                child: Text('Menu'),
                decoration: BoxDecoration(
                  color: Colors.grey, // Change drawer header color
                ),
              ),
              ListTile(
                title: const Text('Home'),
                onTap: () {
                  // Add functionality to navigate to home page
                },
              ),
              ListTile(
                title: const Text('Users'),
                onTap: () {
                  // Add functionality to navigate to user list page
                },
              ),
              ListTile(
                title: const Text('Logout'),
                onTap: () {
                  // Add functionality for logout
                },
              ),
            ],
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Admin Panel',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  // Add functionality to navigate to user list page
                },
                child: const Text('Users'),
              ),
            ],
          ),
        ),
        bottomNavigationBar: Container(
          height: 80,
          color: Colors.black, // Change the background color
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      '© Monad Electronics.',
                      style: TextStyle(color: Colors.white),
                    ),
                    Text(
                      'All Rights Reserved',
                      style: TextStyle(color: Colors.white),
                    ),
                    Text(
                      'Developed and managed by:BHaichara-Ontop',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Call us',
                      style: TextStyle(color: Colors.white),
                    ),
                    Text(
                      '08046046659',
                      style: TextStyle(color: Colors.white),
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

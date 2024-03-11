import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: Text('KaziNasi'),
        actions: [
          IconButton(
            icon: Icon(Icons.menu),
            onPressed: () {
              // Add your menu icon functionality here
            },
          ),
        ],
      ),
      body: ListView(
        children: [
          // First Column
          Container(
            height: 300, // Adjust the height as needed
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/homepage.jpg'),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    'Welcome to KaziNasi!',
                    style: TextStyle(fontSize: 24, color: Colors.white),
                  ),
                ),
                SizedBox(height: 100), // Empty space for background image
              ],
            ),
          ),
          // Second Column
          Container(
            height: 200, // Adjust the height as needed
            padding: EdgeInsets.all(16.0),
            color: Colors.grey[200],
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Our Services',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Wrap(
                  spacing: 20.0,
                  runSpacing: 20.0,
                  children: [
                    _ServiceCard(
                      title: 'Jobs',
                      message: 'Find instant jobs near you.',
                    ),
                    _ServiceCard(
                      title: 'Connectivity',
                      message: 'Connect with potential clients.',
                    ),
                    _ServiceCard(
                      title: 'Efficiency',
                      message: 'Efficiently manage your work schedule.',
                    ),
                    _ServiceCard(
                      title: 'Quality',
                      message: 'Ensure quality work and customer satisfaction.',
                    ),
                    // Add more cards here
                  ],
                ),
              ],
            ),
          ),
          // Third Column
          Container(
            height: 400, // Adjust the height as needed
            padding: EdgeInsets.all(16.0),
            color: Colors.grey[300],
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  _CustomerCard(
                    imagePath: 'images/homepage.jpg',
                    message: 'KaziNasi helped me find my dream job!',
                  ),
                  _CustomerCard(
                    imagePath: 'images/homepage.jpg',
                    message: 'I love how KaziNasi connects me with clients.',
                  ),
                  _CustomerCard(
                    imagePath: 'images/homepage.jpg',
                    message: 'Thanks to KaziNasi, I manage my work efficiently.',
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _ServiceCard extends StatelessWidget {
  final String title;
  final String message;

  _ServiceCard({required this.title, required this.message});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 5),
            Text(
              message,
              style: TextStyle(fontSize: 14),
            ),
          ],
        ),
      ),
    );
  }
}

class _CustomerCard extends StatelessWidget {
  final String imagePath;
  final String message;

  _CustomerCard({required this.imagePath, required this.message});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onHorizontalDragUpdate: (details) {
        // Add scroll functionality here
      },
      child: Card(
        child: Column(
          children: [
            Image.asset(
              imagePath,
              height: 150,
              width: 150,
              fit: BoxFit.cover,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(message),
            ),
          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: LandingPage(),
  ));
}
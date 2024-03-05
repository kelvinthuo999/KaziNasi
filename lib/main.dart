import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'KaziNasi',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LandingPage(),
    );
  }
}

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('KaziNasi'),
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {
            // Add menu functionality here
          },
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'Find Work Near You',
                style: TextStyle(fontSize: 24.0, color: Colors.blue),
              ),
              SizedBox(height: 20.0),
              Text(
                'Browse available jobs and start working today!',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16.0),
              ),
              SizedBox(height: 40.0),
              Container(
                height: 200.0,
                child: CarouselSlider(
                  items: [
                    // Example card 1
                    Container(
                      margin: EdgeInsets.all(5.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.blue,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          CircleAvatar(
                            radius: 50.0,
                            backgroundImage: AssetImage('assets/images/client1.jpg'),
                          ),
                          SizedBox(height: 10.0),
                          Text(
                            'John Doe',
                            style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 10.0),
                          Text(
                            'Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 16.0),
                          ),
                        ],
                      ),
                    ),
                    // Example card 2
                    Container(
                      margin: EdgeInsets.all(5.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.blue,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          CircleAvatar(
                            radius: 50.0,
                            backgroundImage: AssetImage('assets/images/client2.jpg'),
                          ),
                          SizedBox(height: 10.0),
                          Text(
                            'Jane Smith',
                            style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 10.0),
                          Text(
                            'Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 16.0),
                          ),
                        ],
                      ),
                    ),
                    // Add more cards as needed
                  ],
                  options: CarouselOptions(
                    height: 200.0,
                    enlargeCenterPage: true,
                    autoPlay: false,
                    enableInfiniteScroll: true,
                    viewportFraction: 0.8,
                    scrollPhysics: AlwaysScrollableScrollPhysics(),
                  ),
                ),
              ),
              SizedBox(height: 40.0),
              Text(
                'How it Works',
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.blue),
              ),
              SizedBox(height: 10.0),
              Text(
                '1. Sign up and create your profile',
                style: TextStyle(fontSize: 16.0),
              ),
              Text(
                '2. Browse available jobs near you',
                style: TextStyle(fontSize: 16.0),
              ),
              Text(
                '3. Apply for jobs and start working!',
                style: TextStyle(fontSize: 16.0),
              ),
              SizedBox(height: 40.0),
              ElevatedButton(
                onPressed: () {
                  // Add button functionality here
                },
                child: Text('Get Started'),
              ),
              SizedBox(height: 20.0),
              Text(
                'Already have an account? Sign in',
                style: TextStyle(fontSize: 16.0),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

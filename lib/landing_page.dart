import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: <Widget>[
        Container(
          height: 400,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('images/homepage.jpg'), fit: BoxFit.cover)),
          child: Column(
            children: [
              AppBar(
                iconTheme: IconThemeData(color: Colors.white),
                elevation: 1,
                backgroundColor: Colors.transparent,
                title: Text(
                  'KaziNasi',
                  style: TextStyle(color: Colors.white),
                ),
                actions: <Widget>[
                  IconButton(
                    icon: Icon(Icons.menu),
                    onPressed: () {},
                  )
                ],
              ),
              SizedBox(height: 20.0),
              Expanded(
                flex: 2,
                child: Row(
                  children: [
                    Expanded(
                        child: Align(
                      alignment: Alignment(0.0, -0.1),
                      child: Text(
                        "Welcome to Kazinasi! Connect with skilled workers or find instant jobs.",
                        style: TextStyle(color: Colors.white, fontSize: 26.0),
                        textAlign: TextAlign.center,
                      ),
                    )),
                  ],
                ),
              )
            ],
          ),
        ),
        Container(
          color: Colors.grey[200],
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Center(
                child: Text(
                  'Our Services',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 26,
                      decoration: TextDecoration.underline),
                ),
              ),
              SizedBox(height: 20.0),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                      flex: 1,
                      child: Card(
                        child: Column(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(height: 20),
                                Icon(
                                  Icons.work,
                                  size: 40,
                                ),
                                SizedBox(height: 20.0),
                                Text(
                                  'Job Listings',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 30),
                                ),
                              ],
                            ),
                            SizedBox(height: 30),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ListTile(
                                    leading: Icon(Icons.check_circle),
                                    title: Text(
                                        'Browse and search for available jobs')),
                                ListTile(
                                    leading: Icon(Icons.check_circle),
                                    title: Text(
                                        'Filter job listings based on location and category')),
                                ListTile(
                                    leading: Icon(Icons.check_circle),
                                    title: Text(
                                        'Save your favorite job listings for later viewing')),
                                SizedBox(height: 50),
                              ],
                            ),
                          ],
                        ),
                      )),
                  Expanded(
                    child: Card(
                      child: Column(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(height: 20),
                              Icon(
                                Icons.person,
                                size: 40,
                              ),
                              SizedBox(height: 20.0),
                              Text(
                                'Workers Profile',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 30),
                              ),
                            ],
                          ),
                          SizedBox(height: 30),
                          Column(
                            children: [
                              ListTile(
                                leading: Icon(Icons.check_circle),
                                title: Text(
                                    'Create profiles showcasing skills and experience'),
                              ),
                              ListTile(
                                leading: Icon(Icons.check_circle),
                                title: Text(
                                    'Highlight your skills, experience, and qualifications'),
                              ),
                              ListTile(
                                leading: Icon(Icons.check_circle),
                                title: Text(
                                    'Include your work history and portfolio'),
                              ),
                              SizedBox(height: 50),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Card(
                      child: Column(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(height: 20),
                              Icon(
                                Icons.chat,
                                size: 40,
                              ),
                              SizedBox(height: 20.0),
                              Text(
                                'Messaging',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 30),
                              ),
                            ],
                          ),
                          SizedBox(height: 30),
                          Column(
                            children: [
                              ListTile(
                                leading: Icon(Icons.check_circle),
                                title: Text(
                                    'Communicate with clients and workers'),
                              ),
                              ListTile(
                                leading: Icon(Icons.check_circle),
                                title: Text(
                                    'Discuss job details, negotiate terms, and ask questions.'),
                              ),
                              ListTile(
                                leading: Icon(Icons.check_circle),
                                title: Text(
                                    'Stay connected and receive notifications for new messages.'),
                              ),
                              SizedBox(height: 50)
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Card(
                      child: Column(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(height: 20),
                              Icon(
                                Icons.rate_review,
                                size: 40,
                              ),
                              SizedBox(height: 20.0),
                              Text(
                                'Reviews',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 30),
                              ),
                            ],
                          ),
                          SizedBox(height: 30),
                          Column(
                            children: [
                              ListTile(
                                leading: Icon(Icons.check_circle),
                                title: Text(
                                    'Leave reviews and ratings for each other'),
                              ),
                              ListTile(
                                leading: Icon(Icons.check_circle),
                                title: Text(
                                    'Build trust and credibility by leaving reviews and ratings for each other'),
                              ),
                              ListTile(
                                leading: Icon(Icons.check_circle),
                                title: Text(
                                    'Include your work history and portfolio'),
                              ),
                              SizedBox(height: 50)
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Card(
                      child: Column(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(height: 20),
                              Icon(
                                Icons.payment,
                                size: 40,
                              ),
                              SizedBox(height: 20.0),
                              Text(
                                'Payment',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 30),
                              ),
                            ],
                          ),
                          SizedBox(height: 30),
                          Column(
                            children: [
                              ListTile(
                                leading: Icon(Icons.check_circle),
                                title: Text(
                                    'Facilitate secure payments between clients and workers'),
                              ),
                              ListTile(
                                leading: Icon(Icons.check_circle),
                                title: Text(
                                    'Payments are protected with encryption'),
                              ),
                              ListTile(
                                leading: Icon(Icons.check_circle),
                                title: Text(
                                    'Process payments securely and conveniently through our platform'),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
        Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Center(
                child: Text(
                  'Testimonials',
                  style: GoogleFonts.raleway(
                      fontSize: 26, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height: 10),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                      child: Card(
                    child: Column(
                      children: [
                        SizedBox(height: 20),
                        CircleAvatar(
                          radius: 120,
                          backgroundImage: AssetImage('images/software.jpg'),
                        ),
                        SizedBox(height: 10),
                        Text(
                          'Kelvin Ngigi',
                          style: GoogleFonts.mako(
                              fontSize: 26, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 10),
                        Text(
                          'Software Engineer',
                          style: GoogleFonts.mako(
                              fontSize: 22, color: Colors.black54),
                        ),
                        SizedBox(height: 20),
                        Text(
                          '\"KaziNasi has helped me get a job easily and quickly\"',
                          style: TextStyle(fontSize: 16),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(height: 20)
                      ],
                    ),
                  )),
                  Expanded(
                      child: Card(
                    child: Column(
                      children: [
                        SizedBox(height: 20),
                        CircleAvatar(
                          radius: 120,
                          backgroundImage: AssetImage('images/plumber.jpg'),
                        ),
                        SizedBox(height: 10),
                        Text(
                          'Joyleen Kimani',
                          style: GoogleFonts.mako(
                              fontSize: 26, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 10),
                        Text(
                          'Plumber',
                          style: GoogleFonts.mako(
                              fontSize: 22, color: Colors.black54),
                        ),
                        SizedBox(height: 20),
                        Text(
                          '\"Using KaziNasi, I found opportunities that helped me grow my career\"',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 16),
                        ),
                        SizedBox(height: 20)
                      ],
                    ),
                  )),
                  Expanded(
                      child: Card(
                    child: Column(
                      children: [
                        SizedBox(height: 20),
                        CircleAvatar(
                          radius: 120,
                          backgroundImage: AssetImage('images/makeup.jpg'),
                        ),
                        SizedBox(height: 10),
                        Text(
                          'Renee Wambui',
                          style: GoogleFonts.mako(
                              fontSize: 26, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 10),
                        Text('Make-Up artist',
                            style: GoogleFonts.mako(
                                color: Colors.black54, fontSize: 22)),
                        SizedBox(height: 20),
                        Text(
                            '\"KaziNasi helped me connect with clients and expand my network\"',
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 15)),
                        SizedBox(height: 20)
                      ],
                    ),
                  )),
                  Expanded(
                      child: Card(
                    child: Column(
                      children: [
                        SizedBox(height: 20),
                        CircleAvatar(
                          radius: 120,
                          backgroundImage: AssetImage('images/electrician.jpg'),
                        ),
                        SizedBox(height: 10),
                        Text(
                          'Antony Ndung\'u',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.mako(
                              fontSize: 26, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 10),
                        Text('Electrician',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.mako(
                                fontSize: 22, color: Colors.black54)),
                        SizedBox(height: 20),
                        Text(
                            '\"I have received several opportunities of work since I joined KaziNasi\"',
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 16)),
                        SizedBox(height: 20)
                      ],
                    ),
                  )),
                ],
              )
            ],
          ),
        ),
      ],
    ));
  }
}

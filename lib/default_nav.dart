import 'package:flutter/material.dart';

class NewNavBar extends StatelessWidget {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0, // remove the shadow
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("KaziNasi"),
          ],
        ),
        leading: Row(
          children: [
            IconButton(
              icon: Icon(Icons.menu),
              onPressed: () {
                _scaffoldKey.currentState?.openDrawer();
              },
            ),
          ],
        ),
        actions: [
          Row(
            children: [
              TextButton(
                onPressed: () {
                  // Add your sign in logic here
                },
                child: Text(
                  'Sign In',
                  style: TextStyle(color: Colors.black),
                ),
              ),
              Text('/'),
              TextButton(
                onPressed: () {
                  // Add your sign up logic here
                },
                child: Text(
                  'Sign Up',
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ],
          ),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Text('Drawer Header'),
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
            ListTile(
              title: Text('Item 1'),
              onTap: () {
                // Add your item 1 logic here
              },
            ),
            ListTile(
              title: Text('Item 2'),
              onTap: () {
                // Add your item 2 logic here
              },
            ),
          ],
        ),
      ),
    );
  }
}
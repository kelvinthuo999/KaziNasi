import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Column(
            children: <Widget>[Text("Column to welcome people to the page")]
          ),
          Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Expanded(
                    child: Card(
                      child: ListTile(
                        leading: Icon(Icons.album),
                        title: Text("First Worker"),
                        subtitle: Text("Name and other info about the first worker"),
                      ),
                    )
                  ),
                  Expanded(
                    child: Card(
                      child: ListTile(
                        leading: Icon(Icons.album),
                        title: Text("Second Worker"),
                        subtitle: Text("More info about the second worker"),
                      ),
                    )
                  ),
                  Expanded(
                    child: Card(
                      child: ListTile(
                        leading: Icon(Icons.album),
                        title: Text('Third worker'),
                        subtitle: Text('More info about the third worker'),
                      ),
                    ))
                ],
              )
            ],
          ),
          Column(
            children: <Widget>[
              Text('Thanks you')
            ],
          )
        ],
      ),
    );
  }
}
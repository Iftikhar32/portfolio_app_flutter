import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.grey[900],
    appBar: AppBar(
      title: Text('IFTIKHAR ID CARD'),
      centerTitle: true,
      backgroundColor: Colors.red,
    ), body: Container(
      padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
      child: Column(
        children: [
          CircleAvatar(
            radius: 60,
            backgroundImage: AssetImage('images/iftikhar.jpg'),
          ),
          SizedBox(
            height: 25,
          ),
          Divider(
            height: 60,
            color: Colors.red[500],
          ),
          Text(
            'Name',
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.bold,
              color: Colors.grey,
              letterSpacing: 2,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            'Iftikhar Ahmad',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Colors.yellow,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            'Designation',
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.bold,
              color: Colors.yellow,
              letterSpacing: 2,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            'Software Developer',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Colors.yellow,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Icon(
                Icons.email,
                color: Colors.grey[800],
                size: 30,
              ),
              Text(
                'iftikharahmad321@gmail.com',
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              )
            ],
          ),
        ],
      ),
    ),
  )));
}

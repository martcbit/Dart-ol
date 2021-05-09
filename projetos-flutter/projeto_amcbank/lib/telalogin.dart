import 'package:flutter/material.dart';

void main() => runApp(
    MaterialApp(
      home: Stack (
        children: <Widget>[
          Scaffold(
            body: Card(
              child: Column(
                children: <Widget>[
                  Icon(Icons.money)
                ],
              ),
            ),
          ),


        ],

      ),


      debugShowCheckedModeBanner: false,
    )

);

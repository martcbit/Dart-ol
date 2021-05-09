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
            appBar: AppBar(
              title: const Text('Qual categoria está buscando?'),
              backgroundColor: Colors.blueAccent,
            ),
            ),


        ],

      ),


      debugShowCheckedModeBanner: false,
    )

    );

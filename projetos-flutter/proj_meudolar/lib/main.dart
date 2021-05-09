import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'package:http/http.dart' as http;
import 'package:async/async.dart';
import 'dart:convert';

const request = "https://api.hgbrasil.com/finance?format=json&key=8eb008b5";

void main() async {
  runApp(MaterialApp(
    home: Home(

    ),
  ));
}

Future<Map> getData() async{
  http.Response response = await http.get(request);
  return json.decode(response.body);
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  double dolar;
  double euro;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("\$ Meu Dolar \$"),
        backgroundColor: Colors.amber,
        centerTitle: true,
      ),
      body: FutureBuilder<Map>(
        future: getData(),
        builder: (context, snapshot){
          switch(snapshot.connectionState){
            case ConnectionState.none:
            case ConnectionState.waiting:
              return Center(
                child: Text("Carregando Dados...",
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 25.0),
                    textAlign: TextAlign.center,)
              );
            default:
              if(snapshot.hasError){
                return Center(
                    child: Text("Erro ao carregar Dados :(",
                      style: TextStyle(
                          color: Colors.amber,
                          fontSize: 25.0),
                      textAlign: TextAlign.center,)
                );
                } else {
                  dolar = snapshot.data["results"]["currencies"]["USD"]["buy"];
                  euro = snapshot.data["results"]["currencies"]["EUR"]["buy"];

                  return SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        Icon(Icons.monetization_on_sharp, size: 150.0, color: Colors.amber,),
                        TextField(
                          theme: ThemeData(
                              hintColor: Colors.white,
                              primaryColor: Colors.white,
                              cursorColor: Colors.white,
                              inputDecorationTheme: InputDecorationTheme(
                                enabledBorder:
                                OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
                                focusedBorder:
                                OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
                                hintStyle: TextStyle(color: Colors.white),
                              )),
                        ));
                        )
                      ],
                    ),
                  ) ;
                }


              }
              })


    );
  }
}


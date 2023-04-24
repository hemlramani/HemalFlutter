import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const MyApp());
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    statusBarBrightness: Brightness.dark,
    statusBarColor: Colors.black,
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

          ),
      home: _FirstPage(),
    );
  }
}

class _FirstPage extends StatefulWidget {
  const _FirstPage({Key? key}) : super(key: key);

  @override
  State<_FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<_FirstPage> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                color: Colors.cyanAccent,
                height: 300,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text("data",style: TextStyle(color: Colors.blue)),
                    Text("hiii"),
                    Text("hiii"),
                    Container(
                    color: Colors.black,
                    height: 100,
                    width: 100,
                  ),
                    Container(
                      color: Colors.blue,
                      height: 100,
                      width: 100,
                    ),
                    Container(
                      color: Colors.lightGreen,
                      height: 100,
                      width: 100,
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.black38,
                height: 300,
                width: 400,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                    color: Colors.orange,
                    height: 100,
                    width: 100,
                  ),
                    Container(
                      color: Colors.redAccent,
                      height: 100,
                      width: 100,
                    ),
                    Container(
                      color: Colors.blueGrey,
                      height: 100,
                      width: 100,
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [Container(
                    color: Colors.green,
                    height: 100,
                    width: 100,
                  ),
                    Container(
                      color: Colors.deepPurpleAccent,
                      height: 100,
                      width: 100,
                    ),
                    Container(
                      color: Colors.brown,
                      height: 100,
                      width: 100,
                    ),],
                ),
              ),
    ],
          ),

    )
    );
  }
}




// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';
//import 'package:contador/src/pages/home_page.dart';
import 'package:contador/src/pages/contador_page.dart';

class MyApp extends StatelessWidget {

  @override
  Widget build(context){

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        //child: HomePage()
        child: ContadorPage()
        ),
    );

  }
}
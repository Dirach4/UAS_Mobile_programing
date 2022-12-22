import 'package:flutter/material.dart';
import 'package:crud_mysql/home.dart';
import 'main.dart';

class Awal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // themeMode: ThemeMode.dark,
      theme: ThemeData(
          primaryColor: Colors.black,
          scaffoldBackgroundColor: Colors.blueGrey.shade900,
          appBarTheme: const AppBarTheme(
              backgroundColor: Colors.transparent, elevation: 0)),
      title: 'Flutter + PHP CRUD',
      initialRoute: '/',
      routes: {
        '/': (context) => Home(),
        '/login': (context) => MyHomePage(),
      },
    );
  }
}

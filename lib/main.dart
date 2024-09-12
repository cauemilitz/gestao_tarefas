import 'package:flutter/material.dart';
import 'package:web2_project/new_screen/new_screen_page.dart';
import 'package:web2_project/screens/new_screen_2/new_screen_2_page.dart';
import 'package:web2_project/theme.dart';
import 'screens/list/list_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Task List App',
      debugShowCheckedModeBanner: false,
      home: ListPage(),  // A tela principal
      theme: MaterialTheme(Theme.of(context).textTheme).light(),
      darkTheme: MaterialTheme(Theme.of(context).textTheme).dark(),
      initialRoute: '/listpage',
      routes: {
        '/listpage': (context) => ListPage(),
        '/newscreen': (context) => NewScreen(),
        '/newscreen2': (context) => const NewScreen2Page(),
      }
    );
  }
}

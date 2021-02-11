import 'package:flutter/material.dart';
import 'package:hooks_riverpod/all.dart';
import 'package:todo_practice/addtodo.dart';
import 'package:todo_practice/changetodo.dart';

import 'package:todo_practice/homepage.dart';

void main() => runApp(ProviderScope(child: MyApp()));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: const Homepage(),
      initialRoute: '/',
      routes: <String, WidgetBuilder>{
        '/': (BuildContext context) => const Homepage(title: 'initial page'),
        '/a': (BuildContext context) => const Addtodo(title: 'page A'),
        '/c': (BuildContext context) => const Changetodo(title: 'page B'),
      },
    );
  }
}

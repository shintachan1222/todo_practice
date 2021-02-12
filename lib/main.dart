import 'package:flutter/material.dart';
import 'package:hooks_riverpod/all.dart';
import 'package:todo_practice/addtodo.dart';
import 'package:todo_practice/changetodo.dart';

import 'package:todo_practice/homepage.dart';

void main() => runApp(ProviderScope(
        child: MaterialApp(
      initialRoute: '/h',
      routes: <String, WidgetBuilder>{
        '/h': (BuildContext context) => const Homepage(
              title: 'Homepage',
            ),
        '/a': (BuildContext context) => const Addtodo(
              title: 'Addtodo',
            ),
        '/c': (BuildContext context) => const Changetodo(
              title: 'Changetodo',
            ),
      },
    )));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Homepage();
  }
}

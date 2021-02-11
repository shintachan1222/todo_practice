import 'package:flutter/material.dart';

class Changetodo extends StatelessWidget {
  const Changetodo({Key key, String title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textcontroller = TextEditingController();
    final arg = ModalRoute.of(context).settings.arguments;
    print(arg);
    return Scaffold(
        appBar: AppBar(
          title: const Text('ChangeTodo'),
        ),
        body: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            TextField(
              controller: textcontroller,
            ),
            RaisedButton(
              child: const Text('Change'),
              onPressed: () {
                Navigator.of(context).pop(textcontroller.text);
              },
            )
          ],
        ));
  }
}

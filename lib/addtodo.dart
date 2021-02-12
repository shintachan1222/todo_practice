import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class Addtodo extends HookWidget {
  const Addtodo({Key key, String title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextEditingController textcontroller;
    useEffect(() {
      textcontroller = TextEditingController(text: '');
      return () {};
    });
    return WillPopScope(
      onWillPop: () {
        Navigator.pop(context, '');
        return Future.value(false);
      },
      child: Scaffold(
          appBar: AppBar(
            title: const Text('AddTodo'),
          ),
          body: Padding(
            padding: const EdgeInsets.all(12),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                TextField(
                  controller: textcontroller,
                ),
                RaisedButton(
                  child: const Text('Add'),
                  onPressed: () {
                    Navigator.of(context).pop(textcontroller.text);
                  },
                )
              ],
            ),
          )),
    );
  }
}

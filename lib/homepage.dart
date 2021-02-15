import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/all.dart';
import 'package:todo_practice/addtodo.dart';
import 'package:todo_practice/changetodo.dart';
import 'package:todo_practice/todo_controller.dart';

class Homepage extends HookWidget {
  const Homepage({Key key, String title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final controller = useProvider(todoViewController);
    final state = useProvider(todoViewController.state).todo;
    return Scaffold(
      appBar: AppBar(
        title: const Text('todo_practice'),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: state?.length,
        itemBuilder: (BuildContext context, int index) {
          return _listItem(context, state[index]);
        },
      ),
      floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.add),
          onPressed: () async {
            final result = await Navigator.of(context).push<String>(
                MaterialPageRoute<String>(
                    builder: (context) => const Addtodo()));
            if (result != '') {
              controller.addTodo(result);
            }
          }),
    );
  }

  Widget _listItem(BuildContext context, String name) {
    return GestureDetector(
      onTap: () {
        Navigator.push<String>(
            context,
            MaterialPageRoute<String>(
                builder: (context) => const Changetodo()));
      },
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5), // 影の色
              spreadRadius: 1, // 影のサイズ
              blurRadius: 7, // ブラーの強さ
              offset: const Offset(1, 5), // 影の位置（右へのズレ,下へのズレ）
            ),
          ],
        ),
        margin: const EdgeInsets.all(10),
        child: ListTile(
          title: Text(name),
        ),
      ),
    );
  }
}

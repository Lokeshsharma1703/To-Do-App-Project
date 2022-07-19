import 'package:flutter/material.dart';

class AddTodo extends StatefulWidget {
  // Function addTodo;

  AddTodo({Key? key}) : super(key: key);

  @override
  _AddTodoState createState() => _AddTodoState();
}

class _AddTodoState extends State<AddTodo> {
  final textController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Wrap(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.fromLTRB(15, 15, 15, 0),
            child: TextField(
              keyboardType: TextInputType.multiline,
              minLines: 2,
              maxLines: null,
              textInputAction: TextInputAction.done,
              decoration: InputDecoration(hintText: 'New to do item'),
              controller: textController,
            ),
          ),
          ButtonBar(
            children: <Widget>[
              // ignore: deprecated_member_use
              new FlatButton(
                child: new Text('Save'),
                onPressed: () async {
                  // await widget.addTodo(textController.text);
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        ],
      ),
    );
  }

  @override
  void dispose() {
    textController.dispose();
    super.dispose();
  }
}

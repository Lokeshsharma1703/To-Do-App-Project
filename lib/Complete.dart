// ignore_for_file: prefer_const_constructors, must_be_immutable, unused_element, camel_case_types, avoid_print

import 'package:flutter/material.dart';

class sc1 extends StatelessWidget {
  bool var1 = false;
  sc1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          ListTile(
            leading: Icon(
              Icons.task_alt,
              size: 40,
            ),
            title: Text("Work on Projects"),
            subtitle: Text("Status : Complete"),
          ),
          Divider(
            height: 10,
            color: Colors.blue,
            thickness: 5,
          ),
          ListTile(
            leading: Icon(
              Icons.task_alt,
              size: 40,
            ),
            title: Text("Read Work E-mails"),
            subtitle: Text("Status : Complete"),
          ),
          Divider(
            height: 10,
            color: Colors.blue,
            thickness: 5,
          ),
          ListTile(
            leading: Icon(
              Icons.task_alt,
              size: 40,
            ),
            title: Text("Workout"),
            subtitle: Text("Status : Complete"),
          ),
          Divider(
            height: 10,
            color: Colors.blue,
            thickness: 5,
          ),
          ListTile(
            leading: Icon(
              Icons.task_alt,
              size: 40,
            ),
            title: Text("Submit the Assignments"),
            subtitle: Text("Status : Complete"),
          ),
          Divider(
            height: 10,
            color: Colors.blue,
            thickness: 5,
          ),
          ListTile(
            leading: Icon(
              Icons.task_alt,
              size: 40,
            ),
            title: Text("Data Science lecture review"),
            subtitle: Text("Status : Complete"),
          ),
          Divider(
            height: 10,
            color: Colors.blue,
            thickness: 5,
          ),
          ListTile(
            leading: Icon(
              Icons.task_alt,
              size: 40,
            ),
            title: Text("Schedule meeting with Alex"),
            subtitle: Text("Status : Complete"),
          ),
          Divider(
            height: 10,
            color: Colors.blue,
            thickness: 5,
          ),
          ListTile(
            leading: Icon(
              Icons.task_alt,
              size: 40,
            ),
            title: Text("Interview with Emma"),
            subtitle: Text("Status : Complete"),
          ),
          Divider(
            height: 10,
            color: Colors.blue,
            thickness: 5,
          ),
          ListTile(
            leading: Icon(
              Icons.task_alt,
              size: 40,
            ),
            title: Text("Visit D-mart"),
            subtitle: Text("Status : Complete"),
          ),
          Divider(
            height: 10,
            color: Colors.blue,
            thickness: 5,
          ),
          ListTile(
            leading: Icon(
              Icons.task_alt,
              size: 40,
            ),
            title: Text("Return Library books"),
            subtitle: Text("Status : Complete"),
          ),
          Divider(
            height: 10,
            color: Colors.blue,
            thickness: 5,
          ),
          ListTile(
            leading: Icon(
              Icons.task_alt,
              size: 40,
            ),
            title: Text("Visit hospital for monthly check-up"),
            subtitle: Text("Status : Complete"),
          ),
          Divider(
            height: 10,
            color: Colors.blue,
            thickness: 5,
          ),
          ListTile(
            leading: Icon(
              Icons.task_alt,
              size: 40,
            ),
            title: Text("Clean up the study table"),
            subtitle: Text("Status : Complete"),
          ),
          Divider(
            height: 10,
            color: Colors.blue,
            thickness: 5,
          ),
          ListTile(
            leading: Icon(
              Icons.task_alt,
              size: 40,
            ),
            title: Text("Decorate the room"),
            subtitle: Text("Status : Complete"),
          ),
          Divider(
            height: 10,
            color: Colors.blue,
            thickness: 5,
          ),
          ListTile(
            leading: Icon(
              Icons.task_alt,
              size: 40,
            ),
            title: Text("Blog about workspace management"),
            subtitle: Text("Status : Complete"),
          ),
          Divider(
            height: 10,
            color: Colors.blue,
            thickness: 5,
          ),
          ListTile(
            leading: Icon(
              Icons.task_alt,
              size: 40,
            ),
            title: Text("Book flight"),
            subtitle: Text("Status : Complete"),
          ),
          Divider(
            height: 10,
            color: Colors.blue,
            thickness: 5,
          ),
          ListTile(
            leading: Icon(
              Icons.task_alt,
              size: 40,
            ),
            title: Text("Haircut"),
            subtitle: Text("Status : Complete"),
          ),
          Divider(
            height: 10,
            color: Colors.blue,
            thickness: 5,
          ),
          ListTile(
            leading: Icon(
              Icons.task_alt,
              size: 40,
            ),
            title: Text("Read novel 'The Great Gatsby'"),
            subtitle: Text("Status : Complete"),
          ),
          Divider(
            height: 10,
            color: Colors.blue,
            thickness: 5,
          ),
          ListTile(
            leading: Icon(
              Icons.task_alt,
              size: 40,
            ),
            title: Text("Grocery Order"),
            subtitle: Text("Status : Complete"),
          ),
          Divider(
            height: 10,
            color: Colors.blue,
            thickness: 5,
          ),
          ListTile(
            leading: Icon(
              Icons.task_alt,
              size: 40,
            ),
            title: Text("Order new headphones"),
            subtitle: Text("Status : Complete"),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("FLoating Action Button Clicked");
        },
        child: Icon(Icons.add),
      ),
    );
  }
}

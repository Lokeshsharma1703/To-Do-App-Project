import 'package:flutter/material.dart';

class sc2 extends StatelessWidget {
  sc2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          ListTile(
            leading: Icon(
              Icons.sticky_note_2,
              size: 40,
            ),
            title: Text("Work on Projects"),
            subtitle: Text("Status : Incomplete"),
            onTap: () {
              showTask(context, "Work on Projects");
            },
          ),
          Divider(
            height: 10,
            color: Colors.blue,
            thickness: 5,
          ),
          ListTile(
            leading: Icon(
              Icons.sticky_note_2,
              size: 40,
            ),
            title: Text("Read Work E-mails"),
            subtitle: Text("Status : Incomplete"),
            onTap: () {
              showTask(context, "Read Work E-mails");
            },
          ),
          Divider(
            height: 10,
            color: Colors.blue,
            thickness: 5,
          ),
          ListTile(
            leading: Icon(
              Icons.sticky_note_2,
              size: 40,
            ),
            title: Text("Workout"),
            subtitle: Text("Status : Incomplete"),
            onTap: () {
              showTask(context, "Workout");
            },
          ),
          Divider(
            height: 10,
            color: Colors.blue,
            thickness: 5,
          ),
          ListTile(
            leading: Icon(
              Icons.sticky_note_2,
              size: 40,
            ),
            title: Text("Submit the Assignments"),
            subtitle: Text("Status : Incomplete"),
            onTap: () {
              showTask(context, "Submit the Assignments");
            },
          ),
          Divider(
            height: 10,
            color: Colors.blue,
            thickness: 5,
          ),
          ListTile(
            leading: Icon(
              Icons.sticky_note_2,
              size: 40,
            ),
            title: Text("Data Science lecture review"),
            subtitle: Text("Status : Incomplete"),
            onTap: () {
              showTask(context, "Data Science lecture review");
            },
          ),
          Divider(
            height: 10,
            color: Colors.blue,
            thickness: 5,
          ),
          ListTile(
            leading: Icon(
              Icons.sticky_note_2,
              size: 40,
            ),
            title: Text("Schedule meeting with Alex"),
            subtitle: Text("Status : Incomplete"),
            onTap: () {
              showTask(context, "Schedule meeting with Alex");
            },
          ),
          Divider(
            height: 10,
            color: Colors.blue,
            thickness: 5,
          ),
          ListTile(
            leading: Icon(
              Icons.sticky_note_2,
              size: 40,
            ),
            title: Text("Interview with Emma"),
            subtitle: Text("Status : Incomplete"),
            onTap: () {
              showTask(context, "Interview with Emma");
            },
          ),
          Divider(
            height: 10,
            color: Colors.blue,
            thickness: 5,
          ),
          ListTile(
            leading: Icon(
              Icons.sticky_note_2,
              size: 40,
            ),
            title: Text("Visit D-mart"),
            subtitle: Text("Status : Incomplete"),
            onTap: () {
              showTask(context, "Visit D-mart");
            },
          ),
          Divider(
            height: 10,
            color: Colors.blue,
            thickness: 5,
          ),
          ListTile(
            leading: Icon(
              Icons.sticky_note_2,
              size: 40,
            ),
            title: Text("Return Library books"),
            subtitle: Text("Status : Incomplete"),
            onTap: () {
              showTask(context, "Return Library books");
            },
          ),
          Divider(
            height: 10,
            color: Colors.blue,
            thickness: 5,
          ),
          ListTile(
            leading: Icon(
              Icons.sticky_note_2,
              size: 40,
            ),
            title: Text("Visit hospital for monthly check-up"),
            subtitle: Text("Status : Incomplete"),
            onTap: () {
              showTask(context, "Visit hospital for monthly check-up");
            },
          ),
          Divider(
            height: 10,
            color: Colors.blue,
            thickness: 5,
          ),
          ListTile(
            leading: Icon(
              Icons.sticky_note_2,
              size: 40,
            ),
            title: Text("Clean up the study table"),
            subtitle: Text("Status : Incomplete"),
            onTap: () {
              showTask(context, "Clean up the study table");
            },
          ),
          Divider(
            height: 10,
            color: Colors.blue,
            thickness: 5,
          ),
          ListTile(
            leading: Icon(
              Icons.sticky_note_2,
              size: 40,
            ),
            title: Text("Decorate the room"),
            subtitle: Text("Status : Incomplete"),
            onTap: () {
              showTask(context, "Decorate the room");
            },
          ),
          Divider(
            height: 10,
            color: Colors.blue,
            thickness: 5,
          ),
          ListTile(
            leading: Icon(
              Icons.sticky_note_2,
              size: 40,
            ),
            title: Text("Blog about workspace management"),
            subtitle: Text("Status : Incomplete"),
            onTap: () {
              showTask(context, "Blog about workspace management");
            },
          ),
          Divider(
            height: 10,
            color: Colors.blue,
            thickness: 5,
          ),
          ListTile(
            leading: Icon(
              Icons.sticky_note_2,
              size: 40,
            ),
            title: Text("Book flight"),
            subtitle: Text("Status : Incomplete"),
            onTap: () {
              showTask(context, "Book flight");
            },
          ),
          Divider(
            height: 10,
            color: Colors.blue,
            thickness: 5,
          ),
          ListTile(
            leading: Icon(
              Icons.sticky_note_2,
              size: 40,
            ),
            title: Text("Haircut"),
            subtitle: Text("Status : Incomplete"),
            onTap: () {
              showTask(context, "Haircut");
            },
          ),
          Divider(
            height: 10,
            color: Colors.blue,
            thickness: 5,
          ),
          ListTile(
            leading: Icon(
              Icons.sticky_note_2,
              size: 40,
            ),
            title: Text("Read novel 'The Great Gatsby'"),
            subtitle: Text("Status : Incomplete"),
            onTap: () {
              showTask(context, "Read novel 'The Great Gatsby'");
            },
          ),
          Divider(
            height: 10,
            color: Colors.blue,
            thickness: 5,
          ),
          ListTile(
            leading: Icon(
              Icons.sticky_note_2,
              size: 40,
            ),
            title: Text("Grocery Order"),
            subtitle: Text("Status : Incomplete"),
            onTap: () {
              showTask(context, "Grocery Order");
            },
          ),
          Divider(
            height: 10,
            color: Colors.blue,
            thickness: 5,
          ),
          ListTile(
            leading: Icon(
              Icons.sticky_note_2,
              size: 40,
            ),
            title: Text("Order new headphones"),
            subtitle: Text("Status : Incomplete"),
            onTap: () {
              showTask(context, "Order new headphones");
            },
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

  void showTask(BuildContext context, String task) {
    var alertDialog = AlertDialog(
      title: Text(task),
      content: Text(
        "Task : $task",
        style: TextStyle(fontSize: 17),
      ),
      actions: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(
              width: 120,
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text(
                    'Back',
                    style: TextStyle(fontSize: 18),
                  )),
            ),
            SizedBox(
              width: 120,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text(
                  "Completed",
                  style: TextStyle(fontSize: 18),
                ),
              ),
            )
          ],
        )
      ],
    );
    showDialog(
        context: context,
        builder: (context) {
          return alertDialog;
        });
  }
}

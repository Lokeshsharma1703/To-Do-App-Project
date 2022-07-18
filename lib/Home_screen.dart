import 'package:flutter/material.dart';
import 'package:to_do/Complete.dart';
import 'package:to_do/Incomplete.dart';
import 'package:to_do/add_todo.dart';
import 'package:to_do/login.dart';
import 'package:to_do/profile.dart';

class Home extends StatelessWidget {
  String activeTab = 'open';
  var menu = ['Log out'];
  Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            title: Text(
              "To Do List",
              style: TextStyle(fontSize: 25),
            ),
            centerTitle: true,
            actions: [
              IconButton(
                icon: Icon(Icons.account_circle),
                tooltip: 'Profile',
                onPressed: () {
                  // displayProfileMenu(context);
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return myProfile();
                  }));
                },
                iconSize: 30,
              ),
              PopupMenuButton(
                onSelected: (String? newItem) {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return MyLogin();
                  }));
                },
                itemBuilder: (BuildContext context) {
                  return menu.map((String mychoices) {
                    return PopupMenuItem(
                      child: Text(mychoices),
                      value: mychoices,
                    );
                  }).toList();
                },
                iconSize: 30,
              )
            ],
            bottom: TabBar(
              tabs: [
                Tab(
                  icon: Icon(Icons.format_list_bulleted),
                ),
                Tab(
                    icon: Icon(
                  Icons.playlist_add_check,
                  size: 35,
                ))
              ],
            ),
          ),
          body: TabBarView(
            children: [
              Center(
                child: sc2(),
              ),
              Center(
                child: sc1(),
              )
            ],
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              showAddTaskSheet(context);
            },
            child: Icon(Icons.add),
          ),
        ));
  }

  void displayProfileMenu(context) {
    showModalBottomSheet(
        context: context,
        builder: (BuildContext context) {
          return Container(
            child: Wrap(
              children: [
                ListTile(
                  leading: Icon(Icons.exit_to_app),
                  title: Text('Log out'),
                  onTap: () {
                    Navigator.pop(context);
                  },
                )
              ],
            ),
          );
        });
  }

  void showAddTaskSheet(context) {
    showModalBottomSheet(
        context: context,
        builder: (BuildContext context) {
          return AddTodo();
        });
  }
}

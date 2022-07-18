import 'package:flutter/material.dart';

class myProfile extends StatefulWidget {
  @override
  _myProfileState createState() => _myProfileState();
}

class _myProfileState extends State<myProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'My Profile',
          style: TextStyle(fontSize: 25),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            Center(
                child: Padding(
              padding: EdgeInsets.only(bottom: 20),
            )),
            CircleAvatar(
              backgroundImage: AssetImage(
                "images/asset/profile.png",
              ),
              radius: 100,
            ),
            SizedBox(
              height: 50,
            ),
            buildUserInfoDisplay("Harry", 'Name'),
            buildUserInfoDisplay("(208)206-5039", 'Phone'),
            buildUserInfoDisplay("harry@gmail.com", 'Email'),
            Expanded(
              child: buildAbout(),
              flex: 4,
            )
          ],
        ),
      ),
    );
  }

  // Widget builds the display item with the proper formatting to display the user's info
  Widget buildUserInfoDisplay(String getValue, String title) => Padding(
      padding: EdgeInsets.only(bottom: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w500,
              color: Colors.grey,
            ),
          ),
          SizedBox(
            height: 1,
          ),
          Container(
              child: Text(
                getValue,
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
              width: 350,
              height: 40,
              decoration: BoxDecoration(
                  border: Border(
                      bottom: BorderSide(
                color: Colors.grey,
                width: 1,
              )))),
        ],
      ));

  // Widget builds the About Me Section
  Widget buildAbout() => Padding(
      padding: EdgeInsets.only(bottom: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Tell Us About Yourself',
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w500,
              color: Colors.grey,
            ),
          ),
          const SizedBox(height: 1),
          Container(
            child: Text(
              "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.",
              style: TextStyle(fontSize: 18),
            ),
            width: 350,
            height: 120,
            decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(
              color: Colors.grey,
              width: 1,
            ))),
          )
        ],
      ));
}

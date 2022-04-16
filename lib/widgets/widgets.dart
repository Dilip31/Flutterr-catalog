import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Mydrawer extends StatelessWidget {
  const Mydrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const imageurl =
        "https://avatars.githubusercontent.com/u/96740412?s=400&u=9d2d15fcc9f598063d4549feb01760da705c5018&v=4";

    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: const [
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              margin: EdgeInsets.zero,
              accountName: Text("Dilip khunti"),
              accountEmail: Text("dilipkhunti47.com"),
              currentAccountPicture:
                  CircleAvatar(backgroundImage: NetworkImage(imageurl)),
            ),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.home,
              color: Colors.purple,
            ),
            title: Text(
              "Home",
              textScaleFactor: 1.2,
              style: TextStyle(color: Colors.purple),
            ),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.profile_circled,
              color: Colors.purple,
            ),
            title: Text(
              "profile",
              textScaleFactor: 1.2,
              style: TextStyle(color: Colors.purple),
            ),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.mail,
              color: Colors.purple,
            ),
            title: Text(
              "email",
              textScaleFactor: 1.2,
              style: TextStyle(color: Colors.purple),
            ),
          )
        ],
      ),
    );
  }
}

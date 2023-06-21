import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text("Adnan Ahmed"),
            accountEmail: Text("adnanahmed504423@gmail.com"),
            currentAccountPicture: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1484515991647-c5760fcecfc7?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=898&q=80"),
            ),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Adnan Ahmed"),
            subtitle: Text("developer"),
            trailing: Icon(Icons.edit),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.email),
            title: Text("Email"),
            subtitle: Text("AdnanAhmed@gmail.com"),
            trailing: Icon(Icons.edit),
          )
        ],
      ),
    );
  }
}

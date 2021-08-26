import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final imageUrl ="https://images.unsplash.com/photo-1586083702768-190ae093d34d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8bWFufGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&w=1000&q=80";
    return Drawer(

      child: Container(
        color: Colors.deepPurple,
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              margin: EdgeInsets.zero,

              accountName: Text("Rajendra Yadav"),
            accountEmail: Text("rajy902429@gmail.com"),
            currentAccountPicture:CircleAvatar(
              backgroundImage: NetworkImage(imageUrl),
            ),),
          ),
          ListTile(
            leading:Icon(
              CupertinoIcons.home,
              color: Colors.white,
            ) ,
            title: Text("Home",
              textScaleFactor: 1.3,
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
          ListTile(
            leading:Icon(
              CupertinoIcons.profile_circled,
              color: Colors.white,
            ) ,
            title: Text("Profile",
              textScaleFactor: 1.3,
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
          ListTile(
            leading:Icon(
              CupertinoIcons.mail,
              color: Colors.white,
            ) ,
            title: Text("Email me",
              textScaleFactor: 1.3,
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          )
        ],
      ),
    )
    );
  }
}

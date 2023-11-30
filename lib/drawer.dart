import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(padding: EdgeInsets.zero, children: [
        /*DrawerHeader(
            child: Text(
              "hi i am drawer",
              style: TextStyle(color: Colors.white),
            ),
            decoration: BoxDecoration(color: Colors.indigo),
          ),*/
        UserAccountsDrawerHeader(
          accountName: Text("Pankaj Kumar Das"),
          accountEmail: Text("pdas0354158@gmail.com"),
          currentAccountPicture: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://media.licdn.com/dms/image/D4D03AQH6ebQt-fIsfg/profile-displayphoto-shrink_800_800/0/1667670866632?e=1677715200&v=beta&t=RORgC2PZkkgECu4z4v1nQd1MV2Ffhpbiy3DPAaTqP7U"),
          ),
        ),
        ListTile(
          leading: Icon(Icons.person),
          title: Text("Account"),
          subtitle: Text("personal"),
          trailing: Icon(Icons.edit),
        ),
        ListTile(
          leading: Icon(Icons.email),
          title: Text("Email"),
          subtitle: Text("pdas0354158@gmail.com"),
          trailing: Icon(Icons.send),
        )
      ]),
    );
  }
}

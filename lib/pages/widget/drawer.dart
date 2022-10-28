import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final imageurl =
        "https://scontent.fknu1-4.fna.fbcdn.net/v/t1.6435-9/49318322_2128616877450829_7814740918317088768_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=e3f864&_nc_ohc=aJl1BGaLjSYAX__Fi04&_nc_oc=AQlXSXraim2PoFJcnSbMqYuyNiWBuHz1cPg5onQL3N7sRJfPkWyYdEFbJdjQTT7KzYtTNL-rPm9DC_oc04Gts3wc&tn=bYRdj_djiOAzgR40&_nc_ht=scontent.fknu1-4.fna&oh=00_AfCelyItuCr65AzXJGXLy__mFKO7hbQEeiivadjSysYS_w&oe=6382651D";
    return Drawer(
      child: Container(
        color:Colors.blue,
        child: ListView(
          children: [
            DrawerHeader(
                padding: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(
                  
                  margin: EdgeInsets.zero,
                  decoration:BoxDecoration(
                    color:Colors.blue
                  ),
                    accountName: Text("Utkarsh Mishra"),
                    accountEmail: Text("utkarsh21xxx004@akgec.ac.in"),
                    currentAccountPicture: CircleAvatar(backgroundImage: NetworkImage(imageurl),
                    ),
                    ),
                    ),

                  ListTile(
                    leading: Icon(
                      CupertinoIcons.profile_circled,
                      color: Colors.white,
                    ),
                    title: Text("Profile",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                  )  ,
                    ListTile(
                    leading: Icon(
                      CupertinoIcons.home,
                      color: Colors.white,
                    ),
                    title: Text("Home",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                  ) , 
                   ListTile(
                    leading: Icon(
                      CupertinoIcons.mail,
                      color: Colors.white,
                    ),
                    title: Text("Email",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                  ) ,
                   ListTile(
                    leading: Icon(
                      CupertinoIcons.settings,
                      color: Colors.white,
                    ),
                    title: Text("Settings",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                  )   ,
                   ListTile(
                    leading: Icon(
                      CupertinoIcons.wifi,
                      color: Colors.white,
                    ),
                    title: Text("Wifi",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                  )  
          ],
        ),
      ),
    );
  }
}

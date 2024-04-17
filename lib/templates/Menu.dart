import 'package:flutter/material.dart';

class Menu extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blue,
              image: DecorationImage(
                image: AssetImage("assets/imgs/bgmenu.jpg"), // Replace "assets/background_image.jpg" with your image path
                fit: BoxFit.cover,
              ),
            ),
            child: Text(
              '',
            ),
          ),
          ListTile(
            leading: Image.asset(
              'assets/imgs/home.png',
              width: 20,
              height: 20,
            ), // Add an icon here
            title: Text(
              'Home',
              style: TextStyle(
                  color: Colors.black54
              ),
            ),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          Divider(),
          ListTile(
            leading: Image.asset(
              'assets/imgs/ai.png',
              width: 20,
              height: 20,
            ), // Add an icon here
            title: Text(
              'Artificial Intelligence',
              style: TextStyle(
                color: Colors.black54
              ),
            ),
            onTap: () {
              // Implement navigation or action for Item 1
            },
          ),
          ListTile(
            leading: Image.asset(
              'assets/imgs/web.png',
              width: 20,
              height: 20,
            ), // Add an icon here
            title: Text(
              'Web and Mobile',
              style: TextStyle(
                  color: Colors.black54
              ),
            ),
            onTap: () {
              // Implement navigation or action for Item 1
            },
          ),
          ListTile(
            leading: Image.asset(
              'assets/imgs/data.png',
              width: 20,
              height: 20,
            ), // Add an icon here
            title: Text(
              'Big Data',
              style: TextStyle(
                  color: Colors.black54
              ),
            ),
            onTap: () {
              // Implement navigation or action for Item 1
            },
          ),
          ListTile(
            leading: Image.asset(
              'assets/imgs/robot.png',
              width: 20,
              height: 20,
            ), // Add an icon here
            title: Text(
              'Robotics and Cobotic',
              style: TextStyle(
                  color: Colors.black54
              ),
            ),
            onTap: () {
              // Implement navigation or action for Item 1
            },
          ),
          ListTile(
            leading: Image.asset(
              'assets/imgs/security.png',
              width: 20,
              height: 20,
            ), // Add an icon here
            title: Text(
              'Cyber Security',
              style: TextStyle(
                  color: Colors.black54
              ),
            ),
            onTap: () {
              // Implement navigation or action for Item 1
            },
          ),
          Divider(),
          ListTile(
            leading: Image.asset(
              'assets/imgs/setting.png',
              width: 20,
              height: 20,
            ), // Add an icon here
            title: Text(
              'Settings',
              style: TextStyle(
                  color: Colors.black54
              ),
            ),
            onTap: () {
              // Implement navigation or action for Item 1
            },
          ),
          ListTile(
            leading: Image.asset(
              'assets/imgs/quitter.png',
              width: 20,
              height: 20,
            ), // Add an icon here
            title: Text(
              'Log out',
              style: TextStyle(
                  color: Colors.black54
              ),
            ),
            onTap: () {
              // Implement navigation or action for Item 1
            },
          ),
        ],
      ),
    );
  }
}

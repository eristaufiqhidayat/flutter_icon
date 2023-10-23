import 'package:appsekolah/main.dart';
import 'package:appsekolah/pages/menuLogin.dart';
import 'package:flutter/material.dart';

class NavigationDrawerWidget extends StatelessWidget {
  final padding = const EdgeInsets.symmetric(horizontal: 20);

  const NavigationDrawerWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return Drawer(
      width: 200,
      // Add a ListView to the drawer. This ensures the user can scroll
      // through the options in the drawer if there isn't enough vertical
      // space to fit everything.
      child: ListView(
        // Important: Remove any padding from the ListView.
        padding: EdgeInsets.zero,
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Text('Drawer Header'),
          ),
          ListTile(
            title: const Text('Home'),
            //selected: _selectedIndex == 0,
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => MyApp(),
              ));
            },
          ),
          ListTile(
            title: const Text('Business'),
            //selected: _selectedIndex == 1,
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => const menuLogin(),
              ));
            },
          ),
          ListTile(
            title: const Text('School'),
            //selected: _selectedIndex == 2,
            onTap: () {
              // // Update the state of the app
              // _onItemTapped(2);
              // // Then close the drawer
              // Navigator.pop(context);
            },
          ),
        ],
      ),
    );
  }
}

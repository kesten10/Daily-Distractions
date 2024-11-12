import 'package:flutter/material.dart';

const String kFontFamily = 'Pacifico'; 
const double kFontSize = 23.0;
const Color kIconColor = Color.fromRGBO(80, 139, 141, 1);

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Theme(
        data: Theme.of(context).copyWith(
          listTileTheme: const ListTileThemeData(
            textColor: Color.fromRGBO(105, 179, 183, 1),
          ),
        ),
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const UserAccountsDrawerHeader(
              accountName: Text('kesten10'), 
              accountEmail: Text('merjemkesten301@gmail.com'),
              currentAccountPicture: CircleAvatar(
                child: ClipOval(
                  child: Icon(
                    Icons.face_2,
                    size: 34.0,
                  ),
                ),
              ),
              decoration: BoxDecoration(
                color: Color.fromRGBO(173, 216, 230, 1.0),
              ),
            ),
            ListTile(
              leading: const Icon(
                Icons.favorite,
                color: kIconColor,),
              title: const Text(
                'Favorite cards',
                style: TextStyle(
                fontFamily: kFontFamily, 
                fontSize: kFontSize,    
              ),
                ),
              onTap: () => null,
            ),
            ListTile(
              leading: const Icon(
                Icons.settings,
                color: kIconColor,
              ),
              title: const Text('Settings',
                style: TextStyle(
                fontFamily: kFontFamily, 
                fontSize: kFontSize,    
              ),),
              onTap: () => null, 
            ),
            ListTile(
              leading: const Icon(
                Icons.login,
                color: kIconColor,
                ),
              title: const Text('Log in',
                style: TextStyle(
                fontFamily: kFontFamily, 
                fontSize: kFontSize,    
              ),),
              onTap: () => null, 
            ),
          ],
        ),
      ),
    );
  }
}

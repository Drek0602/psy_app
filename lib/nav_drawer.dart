import 'package:flutter/material.dart';

class NavDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text('TestUser1'),
            accountEmail: Text('test@gmail.com'),
            currentAccountPicture: CircleAvatar(
              backgroundColor: Theme.of(context).platform == TargetPlatform.iOS
                  ? Colors.blue
                  : Colors.white,
              child: Text(
                'P',
                style: TextStyle(fontSize: 40.0),
              ),
            ),
          ),
          ListTile(
            title: Text('Perfil'),
            trailing: Icon(Icons.account_balance_wallet_rounded),
          ),
          ListTile(
            title: Text('Contacto'),
            trailing: Icon(Icons.arrow_forward),
          )
        ],
      ),
    );
  }
}

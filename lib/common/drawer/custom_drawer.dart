import 'package:flutter/material.dart';
import 'package:sitema_chapas/common/drawer/drawer_tile.dart';

class CustomDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          // Inicio
          DrawerTile(
            iconData: Icons.home,
            titulo: 'Home',
            cor: Colors.blue,
            page: 0,
          ),

          // Efetuar Entradas
          DrawerTile(
            iconData: Icons.monetization_on,
            titulo: 'Efetuar Entrada',
            cor: Colors.green,
            page: 1,
          ),

          // Efetuar Saidas
          DrawerTile(
            iconData: Icons.money_off,
            titulo: 'Efetuar Saída',
            cor: Colors.red,
            page: 2,
          ),

          // Minha Conta
          DrawerTile(
            iconData: Icons.supervised_user_circle,
            titulo: 'Minha Conta',
            cor: Colors.blue[200],
          )
        ],
      ),
    );
  }
}

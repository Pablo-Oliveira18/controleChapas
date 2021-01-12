import 'package:flutter/material.dart';

class DrawerTile extends StatelessWidget {
  final IconData iconData;
  final Color cor;
  String titulo;
  int page;

  DrawerTile({this.iconData, this.titulo, this.cor, this.page});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: SizedBox(
        height: 42,
        child: Row(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Icon(
                iconData,
                color: cor,
              ),
            ),
            Text(
              titulo,
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}

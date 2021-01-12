import 'package:flutter/material.dart';
import 'package:sitema_chapas/common/drawer/custom_drawer.dart';

class Home extends StatelessWidget {
  final PageController pageController = PageController();
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return PageView(
      controller: pageController,
      children: [
        Scaffold(
          appBar: AppBar(
            title: Text('Controle de Chapas'),
          ),
          drawer: CustomDrawer(),
        ),

        //
        Container(
          child: RaisedButton(
            onPressed: () {
              pageController.jumpToPage(0);
            },
            child: Text('Page'),
          ),
          color: Colors.amber,
        ),
        //
      ],
    );
  }
}

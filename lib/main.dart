import 'package:flutter/material.dart';
import 'package:arellano/src/pages/alert_page.dart';
import 'package:arellano/src/pages/botones_page.dart';
import 'package:arellano/src/pages/cards_page.dart';
import 'package:arellano/src/pages/circle_page.dart';
import 'package:arellano/src/pages/container_page.dart';
import 'package:arellano/src/pages/formularios_page.dart';
import 'package:arellano/src/pages/home_page.dart';
import 'package:arellano/src/pages/imagenes_page.dart';
import 'package:arellano/src/pages/listview_page.dart';
import 'package:arellano/src/pages/stack_page.dart';
 
void main() => runApp(HatziryApp());
 
class HatziryApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Master Hatziry',
      debugShowCheckedModeBanner: false,//quitar el debug
      initialRoute: 'home',
      routes: {
        'home' : (BuildContext context) => HomePage(),
        'botones': (BuildContext context) => BotonesPage(),
        'container': (BuildContext context) => ContainerPage(),
        'stack': (BuildContext context) => StackPage(),
        'image': (BuildContext context) => ImagenesPage(),
        'cards': (BuildContext context) => CardsPage(),
        'circle': (BuildContext context) => CirclePage(),
        'alert': (BuildContext context) => AlertPage(),
        'form': (BuildContext context) => FormulariosPage(),
        'list': (BuildContext context) => ListViewPage(),
      },
    );
  }
}//fin de clase hatziry

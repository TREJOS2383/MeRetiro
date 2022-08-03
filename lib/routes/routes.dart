import 'package:flutter/material.dart';
import 'package:trejos1/BNavigation/mas.dart';
import 'package:trejos1/BNavigation/inicio.dart';
import 'package:trejos1/BNavigation/rodar.dart';
import 'package:trejos1/BNavigation/rutas.dart';
import 'package:trejos1/BNavigation/perfil.dart';


class Routes extends StatelessWidget {
  final int index;
  const Routes({Key? key, required this.index}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<Widget> myList = [
      const Inicio(),
      const Rodar(),
      const Rutas(),
      const Perfil(),
      const Mas()
    ];
    return myList[index];
  }
}
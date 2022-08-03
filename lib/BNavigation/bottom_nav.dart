import 'package:flutter/material.dart';

class BNavigator extends StatefulWidget {
  final Function currenIndex;
  const BNavigator({Key? key, required this.currenIndex}) : super(key: key);

  @override
  State<BNavigator> createState() => _BNavigatorState();
}

class _BNavigatorState extends State<BNavigator> {
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      //inicio por defecto y cambio
      currentIndex: index,
      onTap: (int i){
        setState(() {
          index = i;
          widget.currenIndex(i);
        });
      },
      type: BottomNavigationBarType.fixed,
      backgroundColor: const Color(0xFF141416),
      selectedItemColor: Colors.red,
      iconSize: 25.0,
      selectedFontSize: 14.0,
      unselectedFontSize: 12.0,
      
      items: const [
        //backgroundColor: Colors.black,
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: "Inicio",           
          ),
          BottomNavigationBarItem(
          icon: Icon(Icons.two_wheeler),
          label: "¡A Rodar!"
          ),
          BottomNavigationBarItem(
          icon: Icon(Icons.alt_route),
          label: "Rutas"
          ),
          BottomNavigationBarItem(
          icon: Icon(Icons.person),
          label: "Perfil"
          ),
          BottomNavigationBarItem(
          icon: Icon(Icons.more_vert_outlined),
          label: "Más"
          ),
      ]
      
      
      );
  }
}
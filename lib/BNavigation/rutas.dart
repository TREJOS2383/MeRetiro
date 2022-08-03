// import 'dart:js';
// import 'dart:ui';

import 'package:flutter/material.dart';
//import 'package:flutter/rendering.dart';

class Rutas extends StatelessWidget {
  const Rutas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      shrinkWrap: true,
      //tamaño
      padding: const EdgeInsets.all(15.0),
      children: [
        const Icon(Icons.abc),
        _backgroundImage(), 
        _backgroundImage1(),
        _backgroundImage2(),
        
        ],
      //child: Text("Selección de Rutas Populares o Guardadas"),
    );
  }

  _backgroundImage() {
    return Padding(
      //espacio entre imagen
      padding: const EdgeInsets.all(6.0),
      child: Container(
        height: 200.0,
        decoration: BoxDecoration(
          color: const Color(0xFF000000),
          borderRadius: const BorderRadius.all(Radius.circular(32)),
          boxShadow: [
            BoxShadow(
                color: Colors.grey[850]!.withOpacity(0.29),
                offset: const Offset(-10, 10),
                //opacidad imagen
                blurRadius: 15,
                spreadRadius: 15)
          ],
          image: const DecorationImage(
              image: AssetImage("assets/lechoneria_raul.png"),
              fit: BoxFit.cover),
        ),
        //ALINEACION TEXTO
        alignment: Alignment.bottomLeft,
        //TEXTO TRANSPARENTE ENCIMA DE LA IMAGEN
        child: Container(
          color: const Color(0xFF000000).withOpacity(0.35),
          child: const ListTile(
            title: Text(
              "LECHONERIA RAUL",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 16,
              ),
            ),
            //SUNTITULO MAS PEQUEÑO
            subtitle: Text(
              "Cali",
              style: TextStyle(color: Colors.white),
            ),
            //BOTON CORAZON AL LADO DEL TEXTO
            // trailing:  IconButton(
            //   icon: Icon(Icons.favorite),
            //   onPressed: () {},  
            //   iconSize: 32,
            //   ),
          ),
        ),
      ),
    );
  }

  _backgroundImage1() {
    return Padding(
      //espacio entre imagen
      padding: const EdgeInsets.all(6.0),
      child: Container(
        height: 200.0,
        decoration: BoxDecoration(
          color: const Color(0xFF000000),
          borderRadius: const BorderRadius.all(Radius.circular(32)),
          boxShadow: [
            BoxShadow(
                color: Colors.grey[850]!.withOpacity(0.29),
                offset: const Offset(-10, 10),
                //opacidad imagen
                blurRadius: 15,
                spreadRadius: 15)
          ],
          image: const DecorationImage(
              image: AssetImage("assets/la_cueva_cali.jpeg"),
              fit: BoxFit.cover),
        ),
        //ALINEACION TEXTO
        alignment: Alignment.bottomLeft,
        //TEXTO TRANSPARENTE ENCIMA DE LA IMAGEN
        child: Container(
          color: const Color(0xFF000000).withOpacity(0.35),
          child: const ListTile(
            title: Text(
              "DISCOTECA LA CUEVA",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 16,
              ),
            ),
            //SUNTITULO MAS PEQUEÑO
            subtitle: Text(
              "Cali",
              style: TextStyle(color: Colors.white),
            ),
            //BOTON CORAZON AL LADO DEL TEXTO
            // trailing:  IconButton(
            //   icon: Icon(Icons.favorite),
            //   onPressed: () {},  
            //   iconSize: 32,
            //   ),
          ),
        ),
      ),
    );
  }

  _backgroundImage2() {
    return Padding(
      //espacio entre imagen
      padding: const EdgeInsets.all(6.0),
      child: Container(
        height: 200.0,
        decoration: BoxDecoration(
          color: const Color(0xFF000000),
          borderRadius: const BorderRadius.all(Radius.circular(32)),
          boxShadow: [
            BoxShadow(
                color: Colors.grey[850]!.withOpacity(0.29),
                offset: const Offset(-10, 10),
                //opacidad imagen
                blurRadius: 15,
                spreadRadius: 15)
          ],
          image: const DecorationImage(
              image: AssetImage("assets/rancho_gisela.png"),
              fit: BoxFit.cover),
        ),
        //ALINEACION TEXTO
        alignment: Alignment.bottomLeft,
        //TEXTO TRANSPARENTE ENCIMA DE LA IMAGEN
        child: Container(
          color: const Color(0xFF000000).withOpacity(0.35),
          child: const ListTile(
            title: Text(
              "RESTAURANTE RANCHO GISELA",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 16,
              ),
            ),
            //SUNTITULO MAS PEQUEÑO
            subtitle: Text(
              "KILOMETRO 1 VIA OBANDO - LA VICTORIA",
              style: TextStyle(color: Colors.white),
            ),
            iconColor: Colors.white,
            //BOTON CORAZON AL LADO DEL TEXTO
            // trailing:  IconButton(
            //   icon: Icon(Icons.favorite),
            //   onPressed: () {},  
            //   iconSize: 32,
            //   ),
          ),
        ),
      ),
    );
  }
}

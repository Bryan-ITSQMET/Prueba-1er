import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            margin: EdgeInsets.only(top: 30),
            width: double.infinity,
            height: 400,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/quito.jpg"), fit: BoxFit.cover),
            ),
            child: Text(
              "Lugares mas Turisticos de Quito",
              style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            alignment: Alignment.center,
            padding: EdgeInsets.only(left: 30),
          ),
          Container(
            margin: EdgeInsets.only(top: 65, left: 30),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.blueAccent),
            child: Icon(Icons.arrow_left),
          ),
          Container(
            margin: EdgeInsets.only(top: 130, left: 30),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(500),
                color: Colors.blueAccent),
            child: Text(
              "ECUADOR",
              style: TextStyle(fontSize: 28, color: Colors.white),
            )
          ),
          Container(
            margin: EdgeInsets.only(top: 440, left: 50),
            child: CircleAvatar(
              backgroundImage: AssetImage("assets/perfil.jpg"),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 430, left: 340),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                color: Colors.blueAccent),
            child: Icon(Icons.double_arrow_outlined),
          ),
          Container(
            margin: EdgeInsets.only(top: 430, left: 300),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.blueAccent),
            child: Icon(Icons.bookmark_border),
          ),
          Container(
            margin: EdgeInsets.only(top: 450, left: 100),
            child: Text(
              "Jorge Yunda",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
          ),
          Container(
              margin: EdgeInsets.only(top: 485, left: 50, right: 30),
              child: Text(
                  "Jorge Yunda les hace la mas coordial invitacion a uno de los lugares mas visitados en Quito es el monumento Ciudad Mitad del Mundo. En el predio hay varios museos en donde se puede entender acerca de cómo se llego a determinar la exacta posición del Ecuador. Hay también restaurantes, un pequeños centro comercial y el edificio de la UNASUR.",
                  style: TextStyle(fontSize: 15, color: Colors.black))),
          Container(
              margin: EdgeInsets.only(top: 670, left: 20),
              height: 100,
              child: Image(image: AssetImage("assets/mit.jpg"))),
          Container(
            margin: EdgeInsets.only(top: 670, left: 230),
            height: 100,
            child: Image(image: AssetImage("assets/pan.jpg")),
          )
        ],
      ),
    );
  }
}

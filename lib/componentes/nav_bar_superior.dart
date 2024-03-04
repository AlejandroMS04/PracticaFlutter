import 'package:flutter/material.dart';

class NavBarSuperior extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Image.network(
            "https://somebooks.es/wp-content/uploads/2018/12/Poner-una-imagen-a-la-cuenta-de-usuario-en-Windows-10-000.png",
            width: 45.0,
        ),
        Image.network(
          "https://img.freepik.com/vector-gratis/nuevo-diseno-icono-x-logotipo-twitter-2023_1017-45418.jpg?size=338&ext=jpg&ga=GA1.1.117944100.1709424000&semt=ais",
          width: 45.0,
        ),
        const Icon(Icons.settings),
      ],
    );
  }
}
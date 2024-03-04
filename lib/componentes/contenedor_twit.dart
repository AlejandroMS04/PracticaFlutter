import 'package:flutter/material.dart';

class ContenedorTwit extends StatelessWidget  {
  String usuario;
  String tiempo;
  String texto;
  String url;
  ContenedorTwit(this.usuario, this.tiempo, this.texto, this.url);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.white38)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        // Encabezado del tweet (nombre de usuario y tiempo)
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                usuario,
                style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
              ),
              Text(
                tiempo,
                style: TextStyle(color: Colors.grey),
              ),
            ],
          ),
          SizedBox(height: 8.0),
          Text(
          texto,
          style: TextStyle(fontSize: 16.0, color: Colors.white38),
          ),
          SizedBox(height: 8.0),
          Image.network(
            url,
            width: double.infinity,
            height: 200.0,
            fit: BoxFit.cover,
          ),
          SizedBox(height: 8.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(
                icon: Icon(Icons.favorite_border),
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.comment),
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.share),
                onPressed: () {},
              ),
            ],
          ),
        ],
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:practicaflutter/componentes/lista_twits.dart';
import 'package:practicaflutter/componentes/nav_bar_superior.dart';

class InicioPage extends StatelessWidget {
  const InicioPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [NavBarSuperior(), const SizedBox(height: 8.0) ,Expanded(child:ListaTwits()),],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.blue,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30.0),
        ),
        child: const Icon(Icons.add, color: Colors.white),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      bottomNavigationBar: navInferior(),
    );
  }

  BottomNavigationBar navInferior() {
    return BottomNavigationBar(
      backgroundColor: Colors.black,
      selectedItemColor: Colors.white,
      unselectedItemColor: Colors.white,
      type: BottomNavigationBarType.fixed,
      // ignore: prefer_const_literals_to_create_immutables
      items: <BottomNavigationBarItem>[
        const BottomNavigationBarItem(icon: Icon(Icons.home), label: ""),
        const BottomNavigationBarItem(icon: Icon(Icons.search), label: ""),
        const BottomNavigationBarItem(icon: Icon(Icons.people), label: ""),
        const BottomNavigationBarItem(icon: Icon(Icons.notifications), label: ""),
        const BottomNavigationBarItem(icon: Icon(Icons.mail), label: ""),
      ],
    );
  }
}
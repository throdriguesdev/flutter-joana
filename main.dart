import 'package:flutter/material.dart';
import 'package:android_joana/pages/map_screen.dart';
import 'package:android_joana/pages/bus_stops_page.dart';
import 'package:android_joana/pages/bus_lines_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mapa de Ônibus',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MapScreen(), // Define a tela inicial
      routes: {
        '/bus-stops': (context) => BusStopsPage(), // Rota para a página de paradas
        '/bus-lines': (context) => BusLinesPage(), // Rota para a página de linhas
      },
    );
  }
}

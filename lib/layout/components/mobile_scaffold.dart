import 'package:flutter/material.dart';


class MobileScaffold extends StatefulWidget {
  const MobileScaffold({super.key});

  @override
  State<MobileScaffold> createState() => _MobileScaffoldState();
}

class _MobileScaffoldState extends State<MobileScaffold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[300],
      ),
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(
            height: 300,
            width: double.infinity,
            child: Card(
              color: Colors.red,
              child: Text('Usuarios'),
            )
          ),
          SizedBox(
            height: 200,
            width: double.infinity,
            child: Card(
              color: Colors.yellow,
              child: Text('Buscar Usuarios'),
            ),
          ),
          SizedBox(
            height: 200,
            width: double.infinity,
            child: Card(
              color: Colors.yellow,
              child: Text('Nueva Solicitud'),
            ),
          ),
        ],
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:proyect_layout/ui/box_decorations.dart';


class TabletScaffold extends StatefulWidget {
  const TabletScaffold({super.key});

  @override
  State<TabletScaffold> createState() => _TabletScaffoldState();
}

class _TabletScaffoldState extends State<TabletScaffold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[300],
      ),
      backgroundColor: Colors.white,
      body: Row(
        children: [
          SizedBox(
            height: 300,
            width: MediaQuery.of(context).size.width / 2,
            child: Card(
              color: Colors.purple,
              child: Text('Nuevos Usuarios'),
            ),
          ),
          SizedBox(
            height: 300,
            width: MediaQuery.of(context).size.width / 2,
            child: Column(
              children: [
                
                SizedBox(
                  height: 150,
                  width: double.infinity,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      decoration: BoxDecorationsCard.uiDecorationsCard(url: 'assets/images/nueva-solicitud.png'),
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: TextButton(
                          onPressed: () {
                          },
                          child: const Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text('Nueva Solicitud', style: TextStyle(color: Colors.white, fontSize: 20)),
                              Icon(Icons.edit_document, color: Colors.white, size: 50,),
                            ],
                          ),
                        ),
                      ),
                    ),
                  )
                ),
                SizedBox(
                  height: 150,
                  width: double.infinity,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      decoration: BoxDecorationsCard.uiDecorationsCard(url: 'assets/images/grupo-de-usuario.png'),
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: TextButton(
                          onPressed: () {
                          },
                          child: const Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text('Buscar Usuario', style: TextStyle(color: Colors.white, fontSize: 20)),
                              Icon(Icons.search, color: Colors.white, size: 50,),
                            ],
                          ),
                        ),
                      ),
                    ),
                  )
                )
              ],
            )
          ),
         
        ],
      ),
    );
  }
}
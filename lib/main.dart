import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          toolbarHeight: 60,
          actions: <Widget>[
            Expanded(
                child: Padding(
                    padding: const EdgeInsets.fromLTRB(100, 0, 50, 0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: const [
                          Text(
                            "Página Principal - Bem-Vinde!",
                            style: TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255),
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        ]))),
            Expanded(
                child: Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(children: [
                            IconButton(
                              icon: const Icon(Icons.bed),
                              tooltip: 'Icone de quarto',
                              onPressed: () {},
                            ),
                            const Text(
                              'Quartos',
                              style: TextStyle(
                                fontSize: 14,
                              ),
                            ),
                            IconButton(
                              icon: const Icon(Icons.favorite),
                              tooltip: 'Icone de favorito',
                              onPressed: () {},
                            ),
                            const Text(
                              'Favoritos',
                              style: TextStyle(
                                fontSize: 14,
                              ),
                            ),
                            IconButton(
                              icon: const Icon(Icons.history),
                              tooltip: 'Icone de reserva',
                              onPressed: () {},
                            ),
                            const Text(
                              'Reservas',
                              style: TextStyle(
                                fontSize: 14,
                              ),
                            ),
                            IconButton(
                              icon: const Icon(Icons.person),
                              tooltip: 'Icone de perfil',
                              onPressed: () {},
                            ),
                            const Text(
                              'Perfil',
                              style: TextStyle(
                                fontSize: 14,
                              ),
                            ),
                          ])
                        ]))),
            Expanded(
                child: Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Row(children: [
                            const Text(
                              'Fale conosco',
                              style: TextStyle(
                                fontSize: 14,
                              ),
                            ),
                            IconButton(
                              icon: const Icon(Icons.settings),
                              tooltip: 'Setting Icon',
                              onPressed: () {},
                            ),
                            const Text(
                              'Configurações',
                              style: TextStyle(
                                fontSize: 14,
                              ),
                            ),
                          ])
                        ]))),

            //IconButton
          ], //<Widget>[]
          backgroundColor: const Color.fromARGB(255, 168, 56, 254),
          elevation: 50.0,
          leading: IconButton(
            icon: const Icon(Icons.menu),
            tooltip: 'Menu Icon',
            onPressed: () {},
          ), //IconButton
          // ignore: deprecated_member_use
          brightness: Brightness.dark,
        ), //AppBar
        body: const Center(
          child: Text(
            "Geeksforgeeks",
            style: TextStyle(fontSize: 24),
          ), //Text
        ), //Center
      ), //Scaffold
      debugShowCheckedModeBanner: false,
    );
  }
}

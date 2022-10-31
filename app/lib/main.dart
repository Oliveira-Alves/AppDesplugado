import 'package:flutter/material.dart';
import 'package:app/pages/CntdPts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AppDSP',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        elevatedButtonTheme: ElevatedButtonThemeData(
            style: TextButton.styleFrom(
          backgroundColor: const Color.fromARGB(200, 255, 255, 255),
        )),
      ),
      home: const MyHomePage(title: 'AppDSP'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 72, 134, 226),
      body: Container(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Computação \n Desplugada",
              style: TextStyle(
                fontSize: 45,
                color: Color.fromARGB(220, 255, 255, 255),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 90),
              child: ElevatedButton(
                style: ButtonStyle(
                  minimumSize: MaterialStateProperty.all(Size(250, 50)),
             ),
                
                
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => ContandoPontos()));
                },

                
                child: const Text(
                  "Inciar",
                  style: TextStyle(
                    color: Color.fromARGB(134, 23, 22, 22),
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

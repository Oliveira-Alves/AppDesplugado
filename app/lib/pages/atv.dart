import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:app/pages/CntdPts.dart';

class AtividadesDesplugada extends StatefulWidget {
  const AtividadesDesplugada({super.key});

  @override
  State<AtividadesDesplugada> createState() => _AtividadesDesplugadaState();
}

class _AtividadesDesplugadaState extends State<AtividadesDesplugada> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        // ignore: prefer_const_literals_to_create_immutables
        children: <Widget>[
          const Padding(
            padding: EdgeInsets.all(90),
            child: Center(
              child: Text(
                'Números Binários',
                style: TextStyle(
                  fontSize: 33,
                  color: Color.fromARGB(161, 23, 21, 21),
                ),
              ),
            ),
          ),

          
          Container(
            child: Row(
              children: [
                Column(
                  children: [
                    Image.asset('assets/cartao1.png', width: 90),
                    Text('0'),
                  ],
                ),

                Column(
                  children: [
                    Image.asset('assets/cartao1.png', width: 90),
                    Text('1'),
                  ],
                ),

                Column(
                  children: [
                    Image.asset('assets/cartao1.png',width: 90),
                    Text('0'),
                  ],
                ),

                
                Column(
                  children: [
                    Image.asset('assets/cartao1.png', width: 90),
                    Text('0'),
                  ],
                ),

                Column(
                  children: [
                    Image.asset('assets/cartao1.png', width: 90),
                    Text('0'),
                  ],
                ),

                Column(
                  children: [
                    Image.asset('assets/cartao1.png', width: 90),
                    Text('0'),
                  ],
                ),

                

                
              ],
            ),
          ),

          




          Padding(
            padding: const EdgeInsets.only(top: 150.0),
            child: Container(
              width: 300,
              height: 70,
              color: Color.fromARGB(97, 231, 235, 0),
              child: const Center(
                child: Text(
                  'forme o número 9',
                  style: TextStyle(
                    color: Color.fromARGB(161, 23, 21, 21),
                    fontSize: 25,
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 350.0),
            child: ElevatedButton(
              style: ButtonStyle(
                minimumSize: MaterialStateProperty.all(Size(250, 50)),
              ),
              onPressed: () {},
              child: const Text(
                "Finalizar",
                style: TextStyle(
                  color: Color.fromARGB(166, 37, 36, 36),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

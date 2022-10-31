import 'package:app/pages/atv.dart';
import 'package:flutter/material.dart';

class ContandoPontos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(top: 150),
            child: Center(
              child: Text(
                'Contando os Pontos',
                style: TextStyle(
                    fontSize: 30, 
                    color: Color.fromARGB(161, 23, 21, 21)),
              ),
            ),
          ),
          Column(
            children: const [
              Text(
                'Números Binários',
                style: TextStyle(
                    fontSize: 20, color: Color.fromARGB(161, 23, 21, 21)),
              ),
            ],
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(30, 60, 20, 20),
            child: Text(
              'Os dados são armazenados em computadores e transmitidos como uma série de zeros e uns.',
              style: TextStyle(
                fontSize: 25,
                color: Color.fromARGB(161, 23, 21, 21),
              ),
              textAlign: TextAlign.start,
            ),
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(30, 20, 20, 20),
            child: Text(
              'Como podemos representar palavras e números usando apenas estes dois símbolos?',
              style: TextStyle(
                fontSize: 25,
                color: Color.fromARGB(161, 23, 21, 21),
              ),
              textAlign: TextAlign.start,
            ),
          ),
          Row(
            children: const [
              Padding(
                padding: EdgeInsets.fromLTRB(30, 20, 20, 20),
                child: Text(
                  'Matérias: \nMatematica',
                  style: TextStyle(
                    fontSize: 20,
                    color: Color.fromARGB(161, 23, 21, 21),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: const [
              Padding(
                padding: EdgeInsets.fromLTRB(30, 10, 20, 20),
                child: Text(
                  'Habilidades: Contar, Ordenar, Correlacionar',
                  style: TextStyle(
                    fontSize: 20,
                    color: Color.fromARGB(161, 23, 21, 21),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 80),
            child: ElevatedButton(
              style: ButtonStyle(
                minimumSize: MaterialStateProperty.all(Size(250, 50)),
              ),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => AtividadesDesplugada()));
              },
              child: const Text(
                "Ir para a Atividade",
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

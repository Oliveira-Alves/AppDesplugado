import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:app/pages/atv.dart';

class AtividadesDesplugada extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          
          Padding(
            padding: EdgeInsets.all(16.0),
            child: ClipRect(
              child: Image.asset('img/abc.jpg'),
            ),
            ),

        ],
      ),
    );
  }
}

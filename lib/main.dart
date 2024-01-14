import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Padding(
            padding: const EdgeInsets.all(150.0),
            child: Image(
              image: AssetImage('assets/icono.png'),
            ),
          ),
          backgroundColor: Colors.orange[800],
          foregroundColor: Colors.white,
        ),
        backgroundColor: Colors.brown[100],
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(11.0),
            child: Column(
              children: [
                Image(
                    image: NetworkImage(
                        'https://3.bp.blogspot.com/-6AseAmRZrbU/XIb1LLbWPfI/AAAAAAAAByU/J0-_7ErMcKQteJVQGMcuklbuXPY3UhweQCLcBGAs/s1600/tres-cerditos-lampara-maravillosa.png')),
                Text(
                    "Será cierto lo que se cuenta, que este cuento ni pretende ni aparenta, pero a mí me lo narraron de forma que se entienda, que aunque ni rima ni resalta: es la verdad científica exacta. La historia es sobre tres cerditos que vivían en el campo. Todos hermanables y unidos. Mutuamente apoyaban sus labores camperas. Su casita siempre limpia y ordenada los enorgullecía completamente y debiera. Pues muy bien complementaban.Un puerquito era inventor y construía lo que necesitaban; desde zapatitos para pezuñas hasta camisas llevaban. Otro cochinito era cocinero y por tanto, cocinaba; esas cosas ricas que a todos gustaban. Y por último, un cerdito escritor, quién redactaba inventos y recetas, pero de vez en cuando, algún cuento en su momento de poeta"),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}

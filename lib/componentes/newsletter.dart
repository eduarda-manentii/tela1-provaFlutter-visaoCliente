import 'package:flutter/material.dart';

class NewsletterComponent extends StatelessWidget {
  const NewsletterComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 50, 350, 0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          RichText(
              text: TextSpan(
                  style: DefaultTextStyle.of(context).style,
                  children: const <TextSpan>[
                TextSpan(
                  text: 'Quer ',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                ),
                TextSpan(
                  text: 'receber ',
                  style: TextStyle(
                    color: Color.fromARGB(255, 168, 56, 254),
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                ),
                TextSpan(
                  text: 'ofertas de acomodações exclusivas? Assine nossa ',
                  style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                ),
                TextSpan(
                  text: 'newsletter',
                  style: TextStyle(
                    color: Color.fromARGB(255, 168, 56, 254),
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                ),
                TextSpan(
                  text: '.',
                  style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                ),
              ])),
          Row(
            children: [
              const Expanded(
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'E-mail',
                    contentPadding: EdgeInsets.symmetric(
                        vertical:
                            10), // Ajuste o espaçamento interno vertical conforme necessário
                    prefixIcon: Icon(Icons
                        .email), // Defina o ícone desejado, por exemplo, o ícone de e-mail
                  ),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  // Lógica para realizar a ação do botão
                },
                style: ElevatedButton.styleFrom(
                  fixedSize: const Size(double.infinity, 45),
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  backgroundColor: const Color.fromARGB(255, 168, 56, 254),
                  shadowColor: Colors.black.withOpacity(0.2),
                  elevation: 4,
                ),
                child: const Text(
                  'Inscreva-se',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

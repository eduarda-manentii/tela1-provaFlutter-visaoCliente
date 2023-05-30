import 'package:flutter/material.dart';

import 'newsletter.dart';

class FooterComponent extends StatelessWidget {
  const FooterComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 160,
      color: const Color.fromARGB(255, 0, 0, 0),
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Formas de Pagamento',
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              const SizedBox(height: 10),
              Row(
                children: const [
                  Icon(
                    Icons.credit_card,
                    color: Colors.white,
                    size: 14,
                  ),
                  SizedBox(width: 10),
                  Text(
                    'Cartão de Crédito',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 10,
                    ),
                  ),
                ],
              ),
              Row(
                children: const [
                  Icon(
                    Icons.attach_money,
                    color: Colors.white,
                    size: 14,
                  ),
                  SizedBox(width: 10),
                  Text(
                    'Dinheiro',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 10,
                    ),
                  ),
                ],
              ),
              Row(
                children: const [
                  Icon(
                    Icons.payment,
                    color: Colors.white,
                    size: 14,
                  ),
                  SizedBox(width: 10),
                  Text(
                    'Transferência Bancária',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 10,
                    ),
                  ),
                ],
              ),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: const [
              Text(
                'Empresa XYZ',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'Rua dos Exemplos, 123',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              Text(
                'Cidade, Estado',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              Text(
                '(00) 1234-5678',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

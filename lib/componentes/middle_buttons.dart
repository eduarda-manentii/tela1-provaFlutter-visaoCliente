import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'newsletter.dart';

class MiddleButons extends StatefulWidget {
  const MiddleButons({super.key});

  @override
  State<MiddleButons> createState() => _MiddleButonsState();
}

class _MiddleButonsState extends State<MiddleButons> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(400, 20, 400, 220),
      child: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(bottom: 30),
            child: Divider(
              color: Colors.black,
              thickness: 1,
            ),
          ),
          Row(
            children: [
              const SizedBox(width: 60),
              SizedBox(
                width: 250,
                height: 60,
                child: ElevatedButton(
                  onPressed: () {
                    // Lógica para o botão "quartos"
                  },
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(23),
                    ),
                    backgroundColor: const Color.fromARGB(255, 179, 40, 235),
                    shadowColor: Colors.black.withOpacity(0.9),
                    elevation: 13,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.favorite,
                        color: Colors.white,
                        size: 24,
                      ),
                      SizedBox(width: 8),
                      Text(
                        'Quartos favoritos',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(width: 100),
              SizedBox(
                width: 250,
                height: 60,
                child: ElevatedButton(
                  onPressed: () {
                    // Lógica para o botão "reservas"
                  },
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(23),
                    ),
                    backgroundColor: const Color.fromARGB(255, 179, 40, 235),
                    shadowColor: Colors.black.withOpacity(0.9),
                    elevation: 13,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.calendar_today_outlined,
                        color: Colors.white,
                        size: 24,
                      ),
                      SizedBox(width: 8),
                      Text(
                        'Reservas agendadas',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(width: 100),
              SizedBox(
                width: 250,
                height: 60,
                child: ElevatedButton(
                  onPressed: () {
                    // Lógica para o botão "visto recentemente"
                  },
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(23),
                    ),
                    backgroundColor: const Color.fromARGB(255, 179, 40, 235),
                    shadowColor: Colors.black.withOpacity(0.9),
                    elevation: 15,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.history,
                        color: Colors.white,
                        size: 24,
                      ),
                      SizedBox(width: 8),
                      Text(
                        'Visto Recentemente',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
            child: Divider(
              color: Colors.black,
              thickness: 1,
            ),
          ),
          const NewsletterComponent(),
        ],
      ),
    );
  }
}

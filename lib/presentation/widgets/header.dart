import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ClipRRect(
          borderRadius: const BorderRadius.all(Radius.circular(400)),
          child: Image.asset(
            'assets/images/mi_foto480.png',
          ),
        ),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text(
                'Jorge Sarabia',
              ),
              Text(
                'Acerca de mí',
              ),
              Text(
                'Ingeniero electrónico y desarrollador de software. Me gusta aprender nuevas tecnologías y seguir creciendo en el área profesional. Actualmente trabajo con Flutter y estoy mejorando mis habilidades con Python y Flutter.',
              ),
            ],
          ),
        )
      ],
    );
  }
}

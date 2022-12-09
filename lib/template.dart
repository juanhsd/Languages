import 'package:flutter/material.dart';
import 'package:flutter_application_3/background.dart';
import 'user.dart';
import 'background.dart';

class Template extends StatelessWidget {
  const Template({
    Key? key,
    required this.user,
  }) : super(key: key);

  final User user;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Background(),
       Column(
      children: [
        SizedBox(height: 15.0),
        Text('${user.nombre!} ${user.apellido}, ID: ${user.id}'),
        SizedBox(height: 15.0),
        Image(
          image: NetworkImage(user.avatar!),
        ),
        SizedBox(height: 15.0),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(
              Icons.email,
              color: Colors.black,
              size: 15.0),
            Text(':'),
            Text(user.email!),
          ]
        ),
      ],
       ),
      ],
    );
  }
}
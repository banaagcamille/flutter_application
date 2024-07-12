import 'package:flutter/material.dart';

class Interests extends StatelessWidget {
  const Interests({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(16.0),
      children: const [
        Card(
          elevation: 4,
          child: ListTile(title: Text('Volunteerism')),
        ),
        Card(
          elevation: 4,
          child: ListTile(title: Text('Networking')),
        ),
        Card(
          elevation: 4,
          child: ListTile(title: Text('Soft Skills Development')),
        ),
        // Add more interests
      ],
    );
  }
}

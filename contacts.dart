import 'package:flutter/material.dart';

class Contact extends StatelessWidget {
  const Contact({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(16.0),
      children: const [
        Card(
          elevation: 4,
          child: ListTile(title: Text('Email address: 20-06293@g.batstate-u.edu.ph')),
        ),
        Card(
          elevation: 4,
          child: ListTile(title: Text('Phone: 0970 - 827 - 0984')),
        ),
        Card(
          elevation: 4,
          child: ListTile(title: Text('Facebook: Camille Banaag')),
        ),
        // Add more contact details
      ],
    );
  }
}

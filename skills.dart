import 'package:flutter/material.dart';

class Skills extends StatelessWidget {
  const Skills({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(16.0),
      children: const [
        Card(
          elevation: 4,
          child: ListTile(title: Text('Communication Skills')),
        ),
        Card(
          elevation: 4,
          child: ListTile(title: Text('Adaptability')),
        ),
        Card(
          elevation: 4,
          child: ListTile(title: Text('Time Management')),
        ),
        // Add more skills
      ],
    );
  }
}

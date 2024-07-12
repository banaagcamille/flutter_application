import 'package:flutter/material.dart';

class Education extends StatelessWidget {
  const Education({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(16.0),
      children: const [
        Card(
          elevation: 4,
          child: ListTile(title: Text('Bachelor of Science in Information Technology major in Business Analytics (2020-Present)')),
        ),
        Card(
          elevation: 4,
          child: ListTile(title: Text('Deans Lister First Semester S.Y. 2023 - 2024')),
        ),
        // Add more educational qualifications
      ],
    );
  }
}

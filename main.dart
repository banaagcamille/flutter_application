import 'package:flutter/material.dart';
import 'personal_info.dart';
import 'education.dart';
import 'skills.dart';
import 'interests.dart';
import 'contacts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Portfolio',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const PortfolioHome(),
    );
  }
}

class PortfolioHome extends StatelessWidget {
  const PortfolioHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('My Portfolio'),
          backgroundColor: Color.fromARGB(255, 230, 162, 188), // Change app bar color
          bottom: TabBar(
            indicatorColor: Colors.white, // Change indicator color
            labelColor: Colors.white, // Change label color
            unselectedLabelColor: Colors.grey[300], // Change unselected label color
            tabs: const [
              Tab(icon: Icon(Icons.person), text: 'Personal Info'),
              Tab(icon: Icon(Icons.school), text: 'Education'),
              Tab(icon: Icon(Icons.computer), text: 'Skills'),
              Tab(icon: Icon(Icons.interests), text: 'Interests'),
              Tab(icon: Icon(Icons.contact_mail), text: 'Contact'),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            PersonalInfo(),
            Education(),
            Skills(),
            Interests(),
            Contact(),
          ],
        ),
      ),
    );
  }
}

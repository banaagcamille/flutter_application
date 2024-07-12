import 'package:flutter/material.dart';

class PersonalInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 60,
            backgroundImage: AssetImage('imagefolder/myimage.jpg'), 
          ),
          SizedBox(height: 20),
          Text('Camille Mae A. Banaag', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
          Text('Age: 22', style: TextStyle(fontSize: 18)),
          Text('An incoming 4th Year  IT student, Major in Busniess Analytics at Batangas State Unversity - The National Engineering University.', textAlign: TextAlign.center),
        ],
      ),
    );
  }
}

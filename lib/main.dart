import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Scaffold(
  body: Padding(padding: EdgeInsets.all(24), child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
    Icon(Icons.school, size: 80, color: Colors.blue),
    Text('EduMate', style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold)),
    Text('Portal Kegiatan Siswa', style: TextStyle(color: Colors.grey)),
    SizedBox(height: 30),
    TextField(decoration: InputDecoration(labelText: 'NIS / Email')),
    SizedBox(height: 15),
    TextField(obscureText: true, decoration: InputDecoration(labelText: 'Password')),
    SizedBox(height: 25),
    ElevatedButton(onPressed: () {}, child: Text('MASUK')),
  ])),
)));
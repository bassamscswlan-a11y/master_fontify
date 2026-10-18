import 'package:flutter/material.dart';
import 'package:master_fontify/master_fontify.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Master Fontify Test',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Master Fontify Test'),
          backgroundColor: Colors.blueGrey,
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Cairo Font: مرحباً بك في ماستر فونتيفاي',
                style: MasterFontify.cairoStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
              const SizedBox(height: 30),
              Text(
                'Tajawal Font: مرحباً بك في ماستر فونتيفاي',
                style: MasterFontify.tajawalStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.green,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
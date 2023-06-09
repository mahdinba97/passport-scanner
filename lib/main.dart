import 'package:flutter/material.dart';
import 'package:passport_scanner/presentation/home/home_screen.dart';

import 'injector.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initializeDI();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      builder: (context, child) => const HomeScreen(),
      title: 'Passport Scanner',
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      // initialRoute: '/',
    );
  }
}

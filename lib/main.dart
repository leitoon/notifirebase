import 'package:flutter/material.dart';
import 'screens/screens.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp
    (
      debugShowCheckedModeBanner: false,
      title: 'notificacion',
      initialRoute: 'home',
      routes:
      {
        'home':(_) => HomeScreen(),
        'message':(_) => MessageScreen()
      },
      
    );
      
  }
}

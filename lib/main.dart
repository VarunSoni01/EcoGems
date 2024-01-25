import 'package:ewaste/screens/homepage.dart';
import 'package:ewaste/screens/map.dart';
import 'package:ewaste/screens/redeem.dart';
import 'package:flutter/material.dart';
import 'screens/ProfilePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData.light(useMaterial3: true).copyWith(
          appBarTheme: const AppBarTheme(
            backgroundColor: Colors.green,
          ),
        canvasColor: Colors.greenAccent,
      ),
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const HomePage(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/second': (context) => const Maps(),
        '/third': (context) => const Redeem(),
        '/fourth': (context) => const ProfilePage(),
      },
    );
  }
}

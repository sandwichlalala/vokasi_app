import 'package:flutter/material.dart';

void main() => runApp(const VokasiApp());

class VokasiApp extends StatelessWidget {
  const VokasiApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(        
        body: Center(
          child: Image.asset('assets/vokasi_logo-white.png'),
        ),
      ),
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xffEE8301)
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
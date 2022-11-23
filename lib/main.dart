import 'package:flutter/material.dart';
import 'package:share_plus/share_plus.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstScreen(),
    );
  }
}
class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Share Plus'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Share link'),
          onPressed: (){

            Share.share('www.youtube.com/@Programming_Show',
            subject: 'Check out the website'
            );

          },
        ),
      ),
    );
  }
}

































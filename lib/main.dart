import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Барномаи миёнарав',
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Хуш омадед'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // баъдтар ин ҷо мегузарем ба саҳифаи фармоиш
          },
          child: Text('Фармоиш додан'),
        ),
      ),
    );
  }
}

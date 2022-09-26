import 'package:flutter/material.dart';

void main() {
  runApp(const Application());
}

/// アプリのテーマ設定
class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Zero Ticket',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const RootPage(),
    );
  }
}

/// ルートページ
class RootPage extends StatelessWidget {
  const RootPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Zero Ticket'),
      ),
      body: const Center(
        child: Text('Hello World'),
      ),
    );
  }
}

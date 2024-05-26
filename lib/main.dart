import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'model/user.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('テスト'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            if (kDebugMode) {
              print('test');
            }
            User s1 = User(id: 1, password: 't', createdAt: DateTime.now());
            if (kDebugMode) {
              print(s1.isValidPassword());
            }
            User s2 = User.forServer(
              id: 2,
              password: 'pass',
              name: '',
              isDeleted: false,
              createdAt: DateTime.now(),
            );
            if (kDebugMode) {
              print(s2.createdAt);
            }

            User s3 = User.forSqlite(
              id: 3,
              password: 'password',
              name: '',
              isDeleted: false,
              createdAt: DateTime.now(),
            );
            if (kDebugMode) {
              print(s3.createdAt);
            }
          },
          child: const Text('てすと'),
        ),
      ),
    );
  }
}

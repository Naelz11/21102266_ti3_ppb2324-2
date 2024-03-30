import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  final data2 = '';
  final String? data;

  const SecondPage({super.key, this.data});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Page'),
        backgroundColor: Colors.blue,
        
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              data ?? '',
              style: const TextStyle(fontSize: 20.0),
            ),
            Text(
              data2.toString(),
              style: const TextStyle(fontSize: 20.0),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  foregroundColor: Colors.white,
              ),
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text('Kembali'),
            ),
          ],
        ),
      ),
    );
  }
}
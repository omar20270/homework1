import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 75, 32, 148)),
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 147, 189, 210),
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            // Small square and long gray bar
            Row(
              children: [
                Container(
                  width: 40,
                  height: 40,
                  color: Colors.grey[300],
                ),
                const SizedBox(width: 8),
                Expanded(
                  child: Container(
                    height: 40,
                    color: Colors.grey[300],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 24),
            
            // Green boxes on left, orange boxes on right
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Left column with 2 green boxes
                Expanded(
                  child: Column(
                    children: [
                      Container(
                        height: 80,
                        color: Colors.green[200],
                      ),
                      const SizedBox(height: 8),
                      Container(
                        height: 80,
                        color: Colors.green[200],
                      ),
                    ],
                  ),
                ),
                const SizedBox(width: 8),
                // Right side with 2 orange boxes
                Container(
                  width: 140,
                  height: 168,
                  color: Colors.orange[200],
                ),
                const SizedBox(width: 8),
                Container(
                  width: 140,
                  height: 168,
                  color: Colors.orange[200],
                ),
              ],
            ),
            const SizedBox(height: 24),
            
            // Purple boxes row
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 150,
                    color: Colors.purple[200],
                  ),
                ),
                const SizedBox(width: 8),
                Expanded(
                  child: Column(
                    children: [
                      Container(
                        height: 71,
                        color: Colors.purple[300],
                      ),
                      const SizedBox(height: 8),
                      Container(
                        height: 71,
                        color: Colors.purple[300],
                      ),
                    ],
                  ),
                ),
                const SizedBox(width: 8),
                Expanded(
                  child: Container(
                    height: 150,
                    color: Colors.purple[200],
                  ),
                ),
                const SizedBox(width: 8),
                Expanded(
                  child: Container(
                    height: 150,
                    color: Colors.purple[100],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 24),
            
            // Two teal boxes
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 100,
                    color: Colors.teal[200],
                  ),
                ),
                const SizedBox(width: 8),
                Expanded(
                  child: Container(
                    height: 100,
                    color: Colors.teal[300],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 24),
            
            // Bottom gray box
            Container(
              height: 80,
              color: Colors.grey[300],
            ),
          ],
        ),
      ),
    );
  }
}

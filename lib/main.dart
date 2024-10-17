import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Counter App"),
          centerTitle: true,
          backgroundColor: Colors.black87,
          titleTextStyle: const TextStyle(color: Colors.white, fontSize: 20),
        ),
        body: const Center(
          child: CounterWidget(), // Stateful olan widget'ı çağırıyoruz
        ),
        backgroundColor: const Color.fromARGB(255, 227, 227, 227),
      ),
    );
  }
}

// Sadece counter'ı güncellemek için kullanılan StatefulWidget
class CounterWidget extends StatefulWidget {
  const CounterWidget({super.key});

  @override
  State<CounterWidget> createState() => _CounterWidgetState();
}

class _CounterWidgetState extends State<CounterWidget> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "$counter",
          style: const TextStyle(fontSize: 80),
        ),
        const SizedBox(
          height: 200,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              style: const ButtonStyle(
                  padding: WidgetStatePropertyAll(EdgeInsets.all(25)),
                  backgroundColor: WidgetStatePropertyAll(Colors.black87)),
              onPressed: () {
                setState(() {
                  counter++;
                });
              },
              child: const Text(
                "Add",
                style: TextStyle(color: Colors.white),
              ),
            ),
            const SizedBox(
              width: 50,
            ),
            ElevatedButton(
              style: const ButtonStyle(
                  padding: WidgetStatePropertyAll(EdgeInsets.all(25)),
                  backgroundColor: WidgetStatePropertyAll(Colors.black87)),
              onPressed: () {
                setState(() {
                  if (counter > 0) counter--;
                });
              },
              child: const Text(
                "Minus",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ],
    );
  }
}

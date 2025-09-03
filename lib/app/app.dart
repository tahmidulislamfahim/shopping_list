import 'package:flutter/material.dart';
import 'package:shopping_list/widgets/grocery_list.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Shopping List',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme:
            ColorScheme.fromSeed(
              seedColor: const Color.fromRGBO(255, 147, 229, 250),
              brightness: Brightness.dark,
            ).copyWith(
              surface: const Color.fromARGB(
                255,
                42,
                51,
                59,
              ), // custom surface color
            ),
        scaffoldBackgroundColor: const Color.fromARGB(255, 50, 58, 60),
      ),

      home: GroceryList(),
    );
  }
}

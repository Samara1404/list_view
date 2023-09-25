import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[400],
      appBar: AppBar(
        backgroundColor: Colors.teal[200],
        centerTitle: true,
        title: const Text(
          'List View',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
        ),
      ),
      body: ListView(
        padding: const EdgeInsets.all(8),
        scrollDirection: Axis.horizontal,
        children: const [
          Padding(
            // ignore: sort_child_properties_last
            child: Text('Samara', style: TextStyle(fontSize: 26)),
            padding: EdgeInsets.symmetric(horizontal: 5),
          ),
          Padding(
            // ignore: sort_child_properties_last
            child: Text('Ruslan', style: TextStyle(fontSize: 26)),
            padding: EdgeInsets.symmetric(horizontal: 5),
          ),
          Padding(
              // ignore: sort_child_properties_last
              child: Text('Maksatbek', style: TextStyle(fontSize: 26)),
              padding: EdgeInsets.symmetric(horizontal: 5)),
          Padding(
            // ignore: sort_child_properties_last
            child: Text('Nurel', style: TextStyle(fontSize: 26)),
            padding: EdgeInsets.symmetric(horizontal: 5),
          ),
        ],
      ),
    );
  }
}

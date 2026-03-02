import 'package:flutter/material.dart';

class TopicDetailScreen extends StatelessWidget {
  final String title;

  const TopicDetailScreen({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: Colors.black,
      ),
      body: Container(
        padding: const EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Text(
            getContent(title),
            style: const TextStyle(fontSize: 16),
          ),
        ),
      ),
    );
  }

  String getContent(String topic) {
    switch (topic) {
      case "OOP Concepts":
        return """
OOP Pillars:

1. Encapsulation
2. Abstraction
3. Inheritance
4. Polymorphism

Real World Example:
Car is a class.
BMW is an object.
""";

      case "Data Structures & Algorithms":
        return """
Important Topics:

• Arrays
• Linked List
• Stack & Queue
• Trees
• Graph
• Sorting
• Searching
""";

      case "Database":
        return """
Database Concepts:

• Primary Key
• Foreign Key
• Normalization
• Joins
• Indexing
""";

      case "Flutter":
        return """
Flutter Basics:

• Widgets
• Stateless vs Stateful
• Navigation
• State Management
""";

      case "Firebase":
        return """
Firebase Features:

• Authentication
• Firestore
• Realtime Database
• Cloud Functions
""";

      default:
        return "Content coming soon...";
    }
  }
}
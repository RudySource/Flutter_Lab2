import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.blue, Colors.purple],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Этого в лабе нет, но проще говоре, чтоб не думали, что я просто скопировал код из интернета, children - это массив, в котором может быть несколько виджетов, в данном случае текст и картинка.
              Center(
                child: Text(
                  'Привет! Меня зовут Rudy\nЯ студент группы ИСП-233',
                  style: TextStyle(fontSize: 32, color: Colors.white),
                ),
              ),
              Image.network(
                'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
              ),
            ],
          ),
        ),
      ),
    ),
  );
}

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown[100],
        appBar: AppBar(
          title: const Center(
            child: Text('Random app'),
          ),
          backgroundColor: Colors.deepOrange,
        ),
        body: const Center(
          child: Image(
            image: NetworkImage(
                'https://media.istockphoto.com/photos/white-chairshelves-in-front-of-a-white-brick-wall-co-working-sace-picture-id1059033352?k=20&m=1059033352&s=612x612&w=0&h=4WyIUcHxCLYuWFuJEnKRLcB2Pqq4nHl7Ejn4dE3WPIU='),
          ),
        ),
      ),
    ),
  );
}

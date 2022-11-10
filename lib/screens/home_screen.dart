// ignore_for_file: unnecessary_const

import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFeeedf2),
      body: ListView(
        children: [
          Container(
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      child: Column(
                        children: const [
                          Text('Good Morning'),
                          Text('Book Tickets')
                        ],
                      ),
                    ),
                    Text('Image'),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

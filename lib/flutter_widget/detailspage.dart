import 'package:flutter/material.dart';

class DetailsPage extends StatelessWidget {
  final String name;
  // final String address;
  final String numbers;
  // final String image;
  const DetailsPage({super.key,
    required this.name,
    // required this.address,
    // required this.image,
    required this.numbers
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Details Page"),),
      body: Column(
        children: [
          // CircleAvatar(backgroundImage: NetworkImage(image),),
          Text(name),
          // Text(address),
          Text(numbers),
        ],
      ),
    );
  }
}


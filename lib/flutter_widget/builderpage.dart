import 'package:flutter/material.dart';
class Contact {
  final String name;
  final String address;
  final String number;
  final String imageUrl;
  Contact({
    required this.name,
    required this.address,
    required this.number,
    required this.imageUrl,
  });}
class listBuilder extends StatelessWidget {
  final List<Contact> contacts =[
    Contact(name: "kripas", address: "ktm", number: "234234234", imageUrl: "https://miro.medium.com/v2/resize:fit:1400/format:webp/1*espHuopvntMRbvyabcF5PQ.png"),
    Contact(name: "ram", address: "ktm", number: "234234234", imageUrl: "https://miro.medium.com/v2/resize:fit:1400/format:webp/1*espHuopvntMRbvyabcF5PQ.png"),
    Contact(name: "hari", address: "ktm", number: "234234234", imageUrl: "https://miro.medium.com/v2/resize:fit:1400/format:webp/1*espHuopvntMRbvyabcF5PQ.png"),
    Contact(name: "sham", address: "ktm", number: "234234234", imageUrl: "https://miro.medium.com/v2/resize:fit:1400/format:webp/1*espHuopvntMRbvyabcF5PQ.png"),
    Contact(name: "ramesh", address: "ktm", number: "234234234", imageUrl: "https://miro.medium.com/v2/resize:fit:1400/format:webp/1*espHuopvntMRbvyabcF5PQ.png"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView.builder(
          itemCount: contacts.length,
          itemBuilder: (context,index){
            final contact = contacts[index];
            return ListTile(
              title: Text(contact.name),
              subtitle: Text(contact.address),
              trailing: Text(contact.number),
              leading: CircleAvatar(
                backgroundColor: Colors.red,
                backgroundImage: NetworkImage(contact.imageUrl),)
            );
          })
    );
  }
}

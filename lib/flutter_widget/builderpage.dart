import 'package:flutter/material.dart';

import 'detailspage.dart';
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
    Contact(name: "kripas", address: "ktm", number: "234234234", imageUrl: "https://media.istockphoto.com/id/498114242/vector/design-icons.jpg?s=1024x1024&w=is&k=20&c=HVDprLsLdkNYETLNS7fZfGtiAh6_NWEDootjdWLrIYE="),
    Contact(name: "ram", address: "ktm", number: "234234234", imageUrl: "https://media.istockphoto.com/id/831514930/vector/illustration-of-graphic-design.jpg?s=1024x1024&w=is&k=20&c=3K94Tkbs2fEMNpEjrNPWqYtuOYT3FifFOAaoLn3sK1c="),
    Contact(name: "kripas", address: "ktm", number: "234234234", imageUrl: "https://media.istockphoto.com/id/498114242/vector/design-icons.jpg?s=1024x1024&w=is&k=20&c=HVDprLsLdkNYETLNS7fZfGtiAh6_NWEDootjdWLrIYE="),
    Contact(name: "ram", address: "ktm", number: "234234234", imageUrl: "https://media.istockphoto.com/id/831514930/vector/illustration-of-graphic-design.jpg?s=1024x1024&w=is&k=20&c=3K94Tkbs2fEMNpEjrNPWqYtuOYT3FifFOAaoLn3sK1c="),

  //   Contact(name: "hari", address: "ktm", number: "234234234", imageUrl: "https://www.dreamstime.com/photos-images/pigment.html"),
  //   Contact(name: "sham", address: "ktm", number: "234234234", imageUrl: "https://www.istockphoto.com/photos/juicy-glance"),
  //   Contact(name: "ramesh", address: "ktm", number: "234234234", imageUrl: "https://www.dreamstime.com/photos-images/pigment.html"),
  ];
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: contacts.length,
          itemBuilder: (context,index){
            final contact = contacts[index];
            // return Padding(
            //   padding: const EdgeInsets.all(8.0),
            //   child: Container(
            //     height: 100,
            //     width: 200,
            //     // color: Colors.orange,
            //     child: ListView(
            //
            //       scrollDirection: Axis.horizontal,
            //       children: [
            //         Padding(
            //           padding: const EdgeInsets.only(bottom: 530),
            //           child: Container(
            //             // color: Colors.red,
            //             height: 150,
            //             width: 200,
            //             child: Column(
            //               mainAxisAlignment: MainAxisAlignment.start,
            //               crossAxisAlignment: CrossAxisAlignment.start,
            //               children: [
            //                 Container(
            //                     height: 200,
            //                     width: 100,
            //                     child: Image.network(contact.imageUrl)),
            //                 Text(contact.name),
            //                 Text(contact.address),
            //                 Text(contact.number),
            //
            //               ],
            //             ),
            //           ),
            //         )
            //       ],
            //
            //     ),
            //   ),
            // );
            return InkWell(
              // onTap: (){
                // Navigator.of(context).push(
                //   MaterialPageRoute(builder: (context) =>
                //       DetailsPage(
                //         name: contact.name,
                //         address: contact.address,
                //         numbers: contact.number,
                //         image: contact.imageUrl,
                //       ),
                //   ),
                // );},
              child: ListTile(
                title: Text(contact.name),
                subtitle: Text(contact.address),
                trailing: Text(contact.number),
                leading: CircleAvatar(
                  backgroundColor: Colors.red,
                  backgroundImage: NetworkImage(contact.imageUrl),)
              ),
            );
          })
    );
  }
}








import 'package:flutter/material.dart';

class UserModel {
  final int id;
  final String name;
  final String phoneNumber;

  UserModel({
    required this.id,
    required this.name,
    required this.phoneNumber,
  });
}

class UserScreen extends StatelessWidget {
  List<UserModel> users =
  [
    UserModel(
        id: 1,
        name: 'Ahmed Mohamed Gad',
        phoneNumber: '+201061293297'),
    UserModel(
        id: 2,
        name: 'Mohamed Mohamed Gad',
        phoneNumber: '+20100156897'),
    UserModel(
        id: 3,
        name: 'Somaya Mohamed Gad',
        phoneNumber: '+0100042012'),
    UserModel(
        id: 4,
        name: 'Sara Mohamed Gad',
        phoneNumber: '+20101258654'),
    UserModel(
        id: 5,
        name: 'Menna Elgallad',
        phoneNumber: '+201061293297'),
    UserModel(
        id: 1,
        name: 'Ahmed Mohamed Gad',
        phoneNumber: '+201061293297'),
    UserModel(
        id: 2,
        name: 'Mohamed Mohamed Gad',
        phoneNumber: '+20100156897'),
    UserModel(
        id: 3,
        name: 'Somaya Mohamed Gad',
        phoneNumber: '+0100042012'),
    UserModel(
        id: 4,
        name: 'Sara Mohamed Gad',
        phoneNumber: '+20101258654'),
    UserModel(
        id: 5,
        name: 'Menna Elgallad',
        phoneNumber: '+201061293297'),
    UserModel(
        id: 1,
        name: 'Ahmed Mohamed Gad',
        phoneNumber: '+201061293297'),
    UserModel(
        id: 2,
        name: 'Mohamed Mohamed Gad',
        phoneNumber: '+20100156897'),

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Users',
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
      ),
      body: ListView.separated(
        itemBuilder: (context, index) => buildUserItem(users[index]),
        separatorBuilder: (context, index) => Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.0),
          child: Container(
            color: Colors.grey[400],
            width: double.infinity,
            height: 1.0,
          ),
        ),
        itemCount: users.length,
      ),
    );
  }

  // 1.build item
  // 2.build list
  // 3.add item to list

  Widget buildUserItem(UserModel user) => Padding(
        padding: const EdgeInsets.all(15.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CircleAvatar(
              radius: 30.0,
              backgroundColor: Colors.blueAccent,
              child: Text(
                '${user.id}',
                style: TextStyle(
                  fontSize: 35.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(
              width: 20.0,
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '${user.name}',
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      fontSize: 26.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    '${user.phoneNumber}',
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      );
}

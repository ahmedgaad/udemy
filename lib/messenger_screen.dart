import 'package:flutter/material.dart';
class MessengerScreen extends StatelessWidget {
  const MessengerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        titleSpacing: 20.0,
        title: Row(
          children: [
            CircleAvatar(
              radius: 25.0,
              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/70586104?s=400&u=e9e7f7efed048c10b71e4501599903b797090d5f&v=4'),


            ),
            SizedBox(
              width: 15.0,
            ),
            Text(
              'Chats',
              style: TextStyle(
                color: Colors.black,
                fontSize: 25.0,
              ),
            ),
          ],
        ),
        actions:
        [
          CircleAvatar(
            radius: 20.0,
            child: IconButton(
                onPressed: (){},
                icon: Icon(
                  Icons.camera_alt,
                  size: 26.0,
                  color: Colors.white,
                )
            ),
          ),
          SizedBox(
            width: 10.0,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 5.0),
            child: CircleAvatar(
              radius: 20.0,
              child: IconButton(
                  onPressed: (){},
                  icon: Icon(
                    Icons.edit,
                    size: 26.0,
                    color: Colors.white,
                  ),
              ),
            ),
          ),
        ],

      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:
          [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: Colors.grey[300],
              ),
              padding: EdgeInsetsDirectional.all(5.0),
              child: Row(
                children:
                [
                  Icon(
                    Icons.search,
                    size: 30.0,
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text(
                    'Search',
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 60.0,
                    child: Column(
                      children:
                      [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/70586104?s=400&u=e9e7f7efed048c10b71e4501599903b797090d5f&v=4'),


                            ),
                            // CircleAvatar(
                            //   radius: 8.0,
                            //   backgroundColor: Colors.white,
                            // ),
                            Padding(
                              padding:  EdgeInsetsDirectional.only(
                                end: 2.0,
                                bottom: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 8.0,
                        ),
                        Text(
                          'Ahmed Mohamed Gad',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children:
                      [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/70586104?s=400&u=e9e7f7efed048c10b71e4501599903b797090d5f&v=4'),


                            ),
                            // CircleAvatar(
                            //   radius: 8.0,
                            //   backgroundColor: Colors.white,
                            // ),
                            Padding(
                              padding:  EdgeInsetsDirectional.only(
                                end: 2.0,
                                bottom: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 8.0,
                        ),
                        Text(
                          'Ahmed Mohamed Gad',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children:
                      [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/70586104?s=400&u=e9e7f7efed048c10b71e4501599903b797090d5f&v=4'),


                            ),
                            // CircleAvatar(
                            //   radius: 8.0,
                            //   backgroundColor: Colors.white,
                            // ),
                            Padding(
                              padding:  EdgeInsetsDirectional.only(
                                end: 2.0,
                                bottom: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 8.0,
                        ),
                        Text(
                          'Ahmed Mohamed Gad',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children:
                      [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/70586104?s=400&u=e9e7f7efed048c10b71e4501599903b797090d5f&v=4'),


                            ),
                            // CircleAvatar(
                            //   radius: 8.0,
                            //   backgroundColor: Colors.white,
                            // ),
                            Padding(
                              padding:  EdgeInsetsDirectional.only(
                                end: 2.0,
                                bottom: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 8.0,
                        ),
                        Text(
                          'Ahmed Mohamed Gad',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children:
                      [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/70586104?s=400&u=e9e7f7efed048c10b71e4501599903b797090d5f&v=4'),


                            ),
                            // CircleAvatar(
                            //   radius: 8.0,
                            //   backgroundColor: Colors.white,
                            // ),
                            Padding(
                              padding:  EdgeInsetsDirectional.only(
                                end: 2.0,
                                bottom: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 8.0,
                        ),
                        Text(
                          'Ahmed Mohamed Gad',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children:
                      [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/70586104?s=400&u=e9e7f7efed048c10b71e4501599903b797090d5f&v=4'),


                            ),
                            // CircleAvatar(
                            //   radius: 8.0,
                            //   backgroundColor: Colors.white,
                            // ),
                            Padding(
                              padding:  EdgeInsetsDirectional.only(
                                end: 2.0,
                                bottom: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 8.0,
                        ),
                        Text(
                          'Ahmed Mohamed Gad',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children:
                      [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/70586104?s=400&u=e9e7f7efed048c10b71e4501599903b797090d5f&v=4'),


                            ),
                            // CircleAvatar(
                            //   radius: 8.0,
                            //   backgroundColor: Colors.white,
                            // ),
                            Padding(
                              padding:  EdgeInsetsDirectional.only(
                                end: 2.0,
                                bottom: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 8.0,
                        ),
                        Text(
                          'Ahmed Mohamed Gad',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children:
                      [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/70586104?s=400&u=e9e7f7efed048c10b71e4501599903b797090d5f&v=4'),


                            ),
                            // CircleAvatar(
                            //   radius: 8.0,
                            //   backgroundColor: Colors.white,
                            // ),
                            Padding(
                              padding:  EdgeInsetsDirectional.only(
                                end: 2.0,
                                bottom: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 8.0,
                        ),
                        Text(
                          'Ahmed Mohamed Gad',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children:
                      [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/70586104?s=400&u=e9e7f7efed048c10b71e4501599903b797090d5f&v=4'),


                            ),
                            // CircleAvatar(
                            //   radius: 8.0,
                            //   backgroundColor: Colors.white,
                            // ),
                            Padding(
                              padding:  EdgeInsetsDirectional.only(
                                end: 2.0,
                                bottom: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 8.0,
                        ),
                        Text(
                          'Ahmed Mohamed Gad',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Row(
                      children:
                      [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/70586104?s=400&u=e9e7f7efed048c10b71e4501599903b797090d5f&v=4'),


                            ),
                            // CircleAvatar(
                            //   radius: 8.0,
                            //   backgroundColor: Colors.white,
                            // ),
                            Padding(
                              padding:  EdgeInsetsDirectional.only(
                                end: 2.0,
                                bottom: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:
                            [
                              Text(
                                'Ahmed Gad ',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18.0,
                                ),
                              ),
                              SizedBox  (
                                height: 3.0,
                              ),
                              Row(
                                children:
                                [
                                  Expanded(
                                    child: Text(
                                      'hello my name is ahmed gad, how are you and your family my brother',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: Container(
                                      width: 9.0,
                                      height: 9.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '02:00 PM',
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],

                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children:
                      [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/70586104?s=400&u=e9e7f7efed048c10b71e4501599903b797090d5f&v=4'),


                            ),
                            // CircleAvatar(
                            //   radius: 8.0,
                            //   backgroundColor: Colors.white,
                            // ),
                            Padding(
                              padding:  EdgeInsetsDirectional.only(
                                end: 2.0,
                                bottom: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:
                            [
                              Text(
                                'Ahmed Gad ',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18.0,
                                ),
                              ),
                              SizedBox  (
                                height: 3.0,
                              ),
                              Row(
                                children:
                                [
                                  Expanded(
                                    child: Text(
                                      'hello my name is ahmed gad, how are you and your family my brother',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: Container(
                                      width: 9.0,
                                      height: 9.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '02:00 PM',
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],

                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children:
                      [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/70586104?s=400&u=e9e7f7efed048c10b71e4501599903b797090d5f&v=4'),


                            ),
                            // CircleAvatar(
                            //   radius: 8.0,
                            //   backgroundColor: Colors.white,
                            // ),
                            Padding(
                              padding:  EdgeInsetsDirectional.only(
                                end: 2.0,
                                bottom: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:
                            [
                              Text(
                                'Ahmed Gad ',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18.0,
                                ),
                              ),
                              SizedBox  (
                                height: 3.0,
                              ),
                              Row(
                                children:
                                [
                                  Expanded(
                                    child: Text(
                                      'hello my name is ahmed gad, how are you and your family my brother',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: Container(
                                      width: 9.0,
                                      height: 9.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '02:00 PM',
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],

                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children:
                      [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/70586104?s=400&u=e9e7f7efed048c10b71e4501599903b797090d5f&v=4'),


                            ),
                            // CircleAvatar(
                            //   radius: 8.0,
                            //   backgroundColor: Colors.white,
                            // ),
                            Padding(
                              padding:  EdgeInsetsDirectional.only(
                                end: 2.0,
                                bottom: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:
                            [
                              Text(
                                'Ahmed Gad ',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18.0,
                                ),
                              ),
                              SizedBox  (
                                height: 3.0,
                              ),
                              Row(
                                children:
                                [
                                  Expanded(
                                    child: Text(
                                      'hello my name is ahmed gad, how are you and your family my brother',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: Container(
                                      width: 9.0,
                                      height: 9.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '02:00 PM',
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],

                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children:
                      [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/70586104?s=400&u=e9e7f7efed048c10b71e4501599903b797090d5f&v=4'),


                            ),
                            // CircleAvatar(
                            //   radius: 8.0,
                            //   backgroundColor: Colors.white,
                            // ),
                            Padding(
                              padding:  EdgeInsetsDirectional.only(
                                end: 2.0,
                                bottom: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:
                            [
                              Text(
                                'Ahmed Gad ',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18.0,
                                ),
                              ),
                              SizedBox  (
                                height: 3.0,
                              ),
                              Row(
                                children:
                                [
                                  Expanded(
                                    child: Text(
                                      'hello my name is ahmed gad, how are you and your family my brother',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: Container(
                                      width: 9.0,
                                      height: 9.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '02:00 PM',
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],

                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children:
                      [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/70586104?s=400&u=e9e7f7efed048c10b71e4501599903b797090d5f&v=4'),


                            ),
                            // CircleAvatar(
                            //   radius: 8.0,
                            //   backgroundColor: Colors.white,
                            // ),
                            Padding(
                              padding:  EdgeInsetsDirectional.only(
                                end: 2.0,
                                bottom: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:
                            [
                              Text(
                                'Ahmed Gad ',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18.0,
                                ),
                              ),
                              SizedBox  (
                                height: 3.0,
                              ),
                              Row(
                                children:
                                [
                                  Expanded(
                                    child: Text(
                                      'hello my name is ahmed gad, how are you and your family my brother',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: Container(
                                      width: 9.0,
                                      height: 9.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '02:00 PM',
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],

                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children:
                      [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/70586104?s=400&u=e9e7f7efed048c10b71e4501599903b797090d5f&v=4'),


                            ),
                            // CircleAvatar(
                            //   radius: 8.0,
                            //   backgroundColor: Colors.white,
                            // ),
                            Padding(
                              padding:  EdgeInsetsDirectional.only(
                                end: 2.0,
                                bottom: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:
                            [
                              Text(
                                'Ahmed Gad ',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18.0,
                                ),
                              ),
                              SizedBox  (
                                height: 3.0,
                              ),
                              Row(
                                children:
                                [
                                  Expanded(
                                    child: Text(
                                      'hello my name is ahmed gad, how are you and your family my brother',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: Container(
                                      width: 9.0,
                                      height: 9.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '02:00 PM',
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],

                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children:
                      [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/70586104?s=400&u=e9e7f7efed048c10b71e4501599903b797090d5f&v=4'),


                            ),
                            // CircleAvatar(
                            //   radius: 8.0,
                            //   backgroundColor: Colors.white,
                            // ),
                            Padding(
                              padding:  EdgeInsetsDirectional.only(
                                end: 2.0,
                                bottom: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:
                            [
                              Text(
                                'Ahmed Gad ',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18.0,
                                ),
                              ),
                              SizedBox  (
                                height: 3.0,
                              ),
                              Row(
                                children:
                                [
                                  Expanded(
                                    child: Text(
                                      'hello my name is ahmed gad, how are you and your family my brother',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: Container(
                                      width: 9.0,
                                      height: 9.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '02:00 PM',
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],

                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children:
                      [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/70586104?s=400&u=e9e7f7efed048c10b71e4501599903b797090d5f&v=4'),


                            ),
                            // CircleAvatar(
                            //   radius: 8.0,
                            //   backgroundColor: Colors.white,
                            // ),
                            Padding(
                              padding:  EdgeInsetsDirectional.only(
                                end: 2.0,
                                bottom: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:
                            [
                              Text(
                                'Ahmed Gad ',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18.0,
                                ),
                              ),
                              SizedBox  (
                                height: 3.0,
                              ),
                              Row(
                                children:
                                [
                                  Expanded(
                                    child: Text(
                                      'hello my name is ahmed gad, how are you and your family my brother',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: Container(
                                      width: 9.0,
                                      height: 9.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '02:00 PM',
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],

                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children:
                      [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/70586104?s=400&u=e9e7f7efed048c10b71e4501599903b797090d5f&v=4'),


                            ),
                            // CircleAvatar(
                            //   radius: 8.0,
                            //   backgroundColor: Colors.white,
                            // ),
                            Padding(
                              padding:  EdgeInsetsDirectional.only(
                                end: 2.0,
                                bottom: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:
                            [
                              Text(
                                'Ahmed Gad ',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18.0,
                                ),
                              ),
                              SizedBox  (
                                height: 3.0,
                              ),
                              Row(
                                children:
                                [
                                  Expanded(
                                    child: Text(
                                      'hello my name is ahmed gad, how are you and your family my brother',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: Container(
                                      width: 9.0,
                                      height: 9.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '02:00 PM',
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],

                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children:
                      [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/70586104?s=400&u=e9e7f7efed048c10b71e4501599903b797090d5f&v=4'),


                            ),
                            // CircleAvatar(
                            //   radius: 8.0,
                            //   backgroundColor: Colors.white,
                            // ),
                            Padding(
                              padding:  EdgeInsetsDirectional.only(
                                end: 2.0,
                                bottom: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:
                            [
                              Text(
                                'Ahmed Gad ',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18.0,
                                ),
                              ),
                              SizedBox  (
                                height: 3.0,
                              ),
                              Row(
                                children:
                                [
                                  Expanded(
                                    child: Text(
                                      'hello my name is ahmed gad, how are you and your family my brother',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: Container(
                                      width: 9.0,
                                      height: 9.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '02:00 PM',
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],

                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children:
                      [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/70586104?s=400&u=e9e7f7efed048c10b71e4501599903b797090d5f&v=4'),


                            ),
                            // CircleAvatar(
                            //   radius: 8.0,
                            //   backgroundColor: Colors.white,
                            // ),
                            Padding(
                              padding:  EdgeInsetsDirectional.only(
                                end: 2.0,
                                bottom: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:
                            [
                              Text(
                                'Ahmed Gad ',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18.0,
                                ),
                              ),
                              SizedBox  (
                                height: 3.0,
                              ),
                              Row(
                                children:
                                [
                                  Expanded(
                                    child: Text(
                                      'hello my name is ahmed gad, how are you and your family my brother',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: Container(
                                      width: 9.0,
                                      height: 9.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '02:00 PM',
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],

                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

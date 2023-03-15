import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Text(
                        'Hi , User!',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 34,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        '16th March 2023',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue.shade200,
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                    ],
                  ),
                  Icon(
                    Icons.notifications,
                    color: Colors.white,
                    size: 30,
                  )
                ],
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.blue.shade200,
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Icon(Icons.add),
                    ),
                    Text(
                      'Upload Your Problem',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                'Recent Problems',
                style: TextStyle(
                  fontSize: 35,
                  color: Colors.white,
                  fontFamily: 'Source Sans Pro',
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Image.asset(
                      'assets/lostkey.jpeg',
                      height: 120,
                      width: 90,
                    ),
                  ),
                  Text(
                    'Found A Key Near Canteen Katta\nContact Me!',
                    style: TextStyle(
                      fontSize: 11,
                      color: Colors.white,
                      fontFamily: 'Source Sans Pro',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Icon(
                    Icons.upload_outlined,
                    color: Colors.blue.shade100,
                    size: 35,
                  )
                ],
              ),
              Divider(
                color: Colors.blue.shade100,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Image.asset(
                      'assets/libchairs.jpeg',
                      height: 120,
                      width: 90,
                    ),
                  ),
                  Text(
                    'Noisy Library Chairs\nRubber Bottoms Reccommended!',
                    style: TextStyle(
                      fontSize: 11,
                      color: Colors.white,
                      fontFamily: 'Source Sans Pro',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Icon(
                    Icons.upload_outlined,
                    color: Colors.blue.shade100,
                    size: 35,
                  )
                ],
              ),
              Divider(
                color: Colors.blue.shade100,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Image.asset(
                      'assets/sewage.jpeg',
                      height: 120,
                      width: 90,
                    ),
                  ),
                  Text(
                    'Bad Sewage System Near Mess\nRotning smell!',
                    style: TextStyle(
                      fontSize: 11,
                      color: Colors.white,
                      fontFamily: 'Source Sans Pro',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Icon(
                    Icons.upload_outlined,
                    color: Colors.blue.shade100,
                    size: 35,
                  )
                ],
              ),
              Divider(
                color: Colors.blue.shade100,
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.blue.shade200,
                        borderRadius: BorderRadius.circular(10)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(
                          Icons.home,
                          size: 45,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 45,
                        ),
                        Icon(
                          Icons.trending_up,
                          size: 45,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 45,
                        ),
                        Icon(
                          Icons.mail_rounded,
                          color: Colors.white,
                          size: 45,
                        ),
                        SizedBox(
                          width: 45,
                        ),
                        Icon(
                          Icons.person,
                          color: Colors.white,
                          size: 45,
                        ),
                      ],
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

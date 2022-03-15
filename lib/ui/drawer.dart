import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
            width: double.infinity,
            height: 222,
            color: const Color.fromRGBO(33, 150, 243, 1)),
        Padding(
          padding: const EdgeInsets.only(
              top: 25, left: 30, bottom: 30, right: 30),
          child: Column(
            children: const [
              CircleAvatar(
                backgroundImage: AssetImage('images/Me.jpeg'),
                radius: 50,
              ),
              Text(
                "Men3m",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "+20 102 605 0918",
                style: TextStyle(
                    color: Colors.white, fontWeight: FontWeight.w500),
              ),
              Text(
                "abdelmonemanwr7777@gmail.com",
                style: TextStyle(
                    color: Colors.white, fontWeight: FontWeight.w500),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

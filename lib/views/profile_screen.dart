import 'dart:ui';

import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.center,
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage("images/0.jpg"),
                radius: 100,
              ),
              const Icon(
                Icons.favorite,
              ),
              Container(
                color: Colors.blueGrey,
                alignment: Alignment.center,
                margin: const EdgeInsets.all(5),
                child: const Text("Name : Haris Sadeen",
                    style: TextStyle(fontSize: 30, color: Colors.white)),
              ),
              Container(
                color: Colors.blueGrey,
                alignment: Alignment.center,
                margin: const EdgeInsets.all(5),
                child: const Text("Phone : 095-5057316",
                    style: TextStyle(fontSize: 30, color: Colors.white)),
              ),
              Container(
                color: Colors.blueGrey,
                alignment: Alignment.center,
                margin: const EdgeInsets.all(5),
                child: const Text(
                    "Address : 157/6 Kampang La-ngu Stun Thialand",
                    style: TextStyle(fontSize: 30, color: Colors.white)),
              ),
              Container(
                color: Colors.blueGrey,
                alignment: Alignment.center,
                margin: const EdgeInsets.all(5),
                child: const Text("Facebook : Haris Sadeen",
                    style: TextStyle(fontSize: 30, color: Colors.white)),
              )
            ]));
  }
}

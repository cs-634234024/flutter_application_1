import 'package:flutter/material.dart';

class FlexibleScreen extends StatelessWidget {
  const FlexibleScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.center,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Flexible(
              child: Container(
                width: 30,
                height: 200,
                color: Colors.cyan,
                alignment: Alignment.center,
                child: const Text(
                  "1",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Flexible(
              child: Container(
                width: 30,
                height: 350,
                color: Colors.green,
                alignment: Alignment.center,
                child: const Text(
                  "2",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Flexible(
              child: Container(
                width: 30,
                height: 100,
                color: Colors.blue,
                alignment: Alignment.center,
                child: const Text(
                  "3",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Flexible(
              child: Container(
                width: 30,
                height: 350,
                color: Colors.red,
                alignment: Alignment.center,
                child: const Text(
                  "4",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ],
        ));
  }
}

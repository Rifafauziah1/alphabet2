import 'package:flutter/material.dart';
import 'menu1_screen.dart';
import 'indo.dart';
import 'japan.dart';
import 'china.dart';
import 'korean.dart';

class Menu1_Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text(
          "Alphabet",
          style: TextStyle(color: Colors.white),
        )),
        backgroundColor: Colors.red,
      ),
      body: Container(
        decoration: BoxDecoration(
          color: Colors.blue,
        ),
        child: ListView(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 200,
                  height: 200,
                  margin: EdgeInsets.all(10),
                  child: ElevatedButton(
                    child: Image.asset(
                      'assets/img/indo.jpg',
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Indo()));
                    },
                  ),
                ),
                Container(
                  width: 200,
                  height: 170,
                  margin: EdgeInsets.all(10),
                  child: ElevatedButton(
                    child: Image.asset(
                      'assets/img/japan.jpg',
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Japan()));
                    },
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 200,
                  height: 200,
                  margin: EdgeInsets.all(10),
                  child: ElevatedButton(
                    child: Image.asset(
                      'assets/img/china.jpg',
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => China()));
                    },
                  ),
                ),
                Container(
                  width: 200,
                  height: 180,
                  margin: EdgeInsets.all(10),
                  child: ElevatedButton(
                    child: Image.asset(
                      'assets/img/korean.jpg',
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Korean()));
                    },
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

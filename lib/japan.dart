import 'package:flutter/material.dart';
import 'menu1_screen.dart';

class Japan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(
              child: Text(
            "Japan",
            style: TextStyle(color: Colors.white),
          )),
          backgroundColor: Colors.red,
        ),
        body: Container(
          decoration: BoxDecoration(
            color: Colors.white,
          ),
          child: ListView(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 500,
                        height: 375,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/img/japanw1.jpg'),
                          ),
                        ),
                      ),
                      Container(
                        width: 500,
                        height: 375,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/img/japanw2.jpg'),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              )
            ],
          ),
        ));
  }
}

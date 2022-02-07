import 'package:flutter/material.dart';
import 'menu1_screen.dart';

class Korean extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(
              child: Text(
            "Korea",
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
                        width: 440,
                        height: 375,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/img/koreanw.jpeg'),
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

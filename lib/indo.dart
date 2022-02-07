import 'package:flutter/material.dart';
import 'menu1_screen.dart';

class Indo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(
              child: Text(
            "Indonesia",
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
                        width: 400,
                        height: 400,
                        child: Text(
                          "1. Bahasa Indonesia",
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/img/indow.jpg'),
                          ),
                        ),
                      ),
                      Container(
                        width: 400,
                        height: 400,
                        child: Text(
                          "2. Bahasa Sunda",
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/img/indow1.jpg'),
                          ),
                        ),
                      ),
                      Container(
                        width: 400,
                        height: 400,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/img/indow2.png'),
                          ),
                        ),
                      ),
                      Container(
                        width: 400,
                        height: 400,
                        child: Text(
                          "3. Bahasa Jawa",
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/img/indow3.jpeg'),
                          ),
                        ),
                      ),
                      Container(
                        width: 400,
                        height: 400,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/img/indow4.png'),
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

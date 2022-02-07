import 'package:flutter/material.dart';
import 'package:pkl/home_screen.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Container(
              height: 500,
              width: 500,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/img/poto.png'),
                    fit: BoxFit.cover),
                gradient: LinearGradient(colors: [Colors.white, Colors.white]),
              ),
              child: Text(
                'Profile Saya',
                style: TextStyle(color: Colors.blue, fontSize: 20),
              ),
              margin: EdgeInsets.all(16),
            ),
            Text(
              'Nama : Rifa Fauziah',
              style: TextStyle(color: Colors.blue, fontSize: 20),
            ),
            Text(
              'Kelas : 12 RPL 2',
              style: TextStyle(color: Colors.blue, fontSize: 20),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context, rootNavigator: false).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) => HomeScreen(),
                  ),
                );
              },
              child: Text("Kembali"),
            ),
          ],
        ),
      ),
    );
  }
}

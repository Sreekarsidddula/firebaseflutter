import 'package:flutter/material.dart';
class Contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Contact Information'),
        ),
        body: new Container(
            child: Text(

              'CONTACT US''\n'
                  'MAIL : myrufarm@gmail.com''\n'
                  'PHONE NO: 08328684533''\n'
                  'OFFICIAL WESITE: https://robicrufarm.com/',
              style: TextStyle(color: Colors.green),
              textScaleFactor: 2,
            )
        )
    );
  }
}
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_database/firebase_database.dart';
import 'package:flutter/cupertino.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_database/firebase_database.dart';

 final DatabaseReference database = FirebaseDatabase.instance.reference().child('test');

  void sendData() {
    database.push().set({
      'name': 'Sreekar',
      'lastname': 'Siddula',
    });
  }



package com.example.draft_1;

import android.os.Bundle;
import io.flutter.app.FlutterActivity;
import io.flutter.plugins.GeneratedPluginRegistrant;

public class MainActivity extends FlutterActivity {
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        GeneratedPluginRegistrant.registerWith(this);
    }
//  public void basicReadWrite() {
// FirebaseDatabase database = FirebaseDatabase.getInstance();
//DatabaseReference myRef = database.getReference("message");
//
////        myRef.setValue("Hello, World!");}
////
}
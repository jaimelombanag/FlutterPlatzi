package com.jaime.proyectoplatzi;

import android.annotation.TargetApi;
import android.graphics.Color;
import android.os.Build;


import io.flutter.embedding.android.FlutterActivity;
import io.flutter.embedding.engine.FlutterEngine;
import io.flutter.plugins.GeneratedPluginRegistrant;

public class MainActivity extends FlutterActivity {
    @TargetApi(Build.VERSION_CODES.LOLLIPOP)
    @Override
    public void configureFlutterEngine(FlutterEngine flutterEngine) {
        GeneratedPluginRegistrant.registerWith(flutterEngine);
        this.getWindow().setStatusBarColor(Color.TRANSPARENT);
    }
}

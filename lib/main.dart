import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';

import 'views/splash.view.dart';

void main() {
  runApp(DevicePreview(builder: (_) => App()));
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      builder: DevicePreview.appBuilder,
      locale: DevicePreview.locale(context),
      home: Splash(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:proyect_layout/layout/components/desktop_scaffold.dart';
import 'package:proyect_layout/layout/components/mobile_scaffold.dart';
import 'package:proyect_layout/layout/components/tablet_scaffold.dart';
import 'package:proyect_layout/layout/responsive_layout.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ResponsiveLayout(mobileScaffold: MobileScaffold(), tabletScaffold: TabletScaffold(), desktopScaffold: DesktopScaffold(),)
    );
  }
}

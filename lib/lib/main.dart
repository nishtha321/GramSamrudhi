import 'package:flutter/material.dart';
import 'package:village_info/village_page.dart';

void main() {
  runApp(VillageInfo());
}

class VillageInfo extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<VillageInfo> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: VillagePage(),
    );
  }
}

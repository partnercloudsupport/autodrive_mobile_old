import 'package:flutter/material.dart';
import 'package:autodrive/components/app_bar/primary_app_bar.dart';

class PreferenceScreen extends StatefulWidget {
  _PreferenceScreenState createState() => _PreferenceScreenState();
}

class _PreferenceScreenState extends State<PreferenceScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PrimaryAppBar(primaryAppBarTitle: 'QR Preference'),
      body: Container(
        color: Colors.blue,
      ),
    );
  }
}

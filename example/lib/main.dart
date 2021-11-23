import 'package:flutter/material.dart';

import 'package:flutter_waya/flutter_waya.dart';

void main() {
  runApp(ExtendedWidgetsApp(home: _App()));
}

class _App extends StatefulWidget {
  const _App({Key? key}) : super(key: key);

  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<_App> {
  @override
  Widget build(BuildContext context) {
    return ExtendedScaffold(
        appBar: AppBarText('Fl MlKit IdentifyLanguage'), children: []);
  }
}

class AppBarText extends AppBar {
  AppBarText(String text, {Key? key})
      : super(
            key: key,
            elevation: 0,
            title: BText(text,
                color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
            centerTitle: true);
}

class ElevatedText extends StatelessWidget {
  const ElevatedText({Key? key, this.onPressed, required this.text})
      : super(key: key);
  final VoidCallback? onPressed;
  final String text;

  @override
  Widget build(BuildContext context) =>
      ElevatedButton(onPressed: onPressed, child: Text(text));
}

class ElevatedIcon extends StatelessWidget {
  const ElevatedIcon({Key? key, this.onPressed, required this.icon})
      : super(key: key);
  final VoidCallback? onPressed;
  final IconData icon;

  @override
  Widget build(BuildContext context) => ElevatedButton(
      onPressed: onPressed, child: Icon(icon, color: Colors.white));
}

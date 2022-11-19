import 'package:flutter/material.dart';

void main() {
  runApp(EnimatApp());
}

class EnimatApp extends StatefulWidget {
  EnimatApp({Key? key}) : super(key: key);

  @override
  _EnimatAppState createState() => _EnimatAppState();
}

class _EnimatAppState extends State<EnimatApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(splashColor: Colors.purple, fontFamily: 'MPLUS1'),
        home: Scaffold(
          body: ContrlBdy(),
        ));
  }
}

class ContrlBdy extends StatefulWidget {
  ContrlBdy({Key? key}) : super(key: key);

  @override
  _ContrlBdyState createState() => _ContrlBdyState();
}

class _ContrlBdyState extends State<ContrlBdy>
    with SingleTickerProviderStateMixin {
  late AnimationController _animationController;
  @override
  void initState() {
    super.initState();
    _animationController =
        AnimationController(duration: Duration(seconds: 4), vsync: this);
    _animationController.repeat();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RotationTransition(
          child: Container(
            height: 200,
            width: 200,
            color: Colors.green,
            alignment: Alignment.center,
          ),
          turns: Tween<double>(begin: 0, end: 1).animate(_animationController),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          if (_animationController.isAnimating) {
            _animationController.stop();
          } else {
            _animationController.repeat();
          }
        },
        child: Icon(Icons.book),
      ),
    );
  }
}

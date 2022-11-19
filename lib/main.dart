import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHome(),
    );
  }
}

class MyHome extends StatefulWidget {
  MyHome({Key? key}) : super(key: key);

  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> with SingleTickerProviderStateMixin {
  late AnimationController _animationController;

  late double currentValue;

  late CurvedAnimation curveAnimation;

  @override
  void initState() {
    super.initState();
    _animationController = AnimationController(
      vsync: this,
      duration: Duration(seconds: 4),
    );
    curveAnimation = CurvedAnimation(curve: Curves.bounceOut, parent: _animationController);

    _animationController.addListener(() {
      setState(() {
        currentValue = _animationController.value;
      });
    });

    _animationController.repeat();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
         
        children: [
          Text(
            "$currentValue",
            style: TextStyle(
              fontFamily: 'MPLUS1',
              fontSize: 30,
            ),
          ),
          SizedBox(
            height: 50,
          ),
          PositionedTransition(
            rect: RelativeRectTween(begin:RelativeRect.fromLTRB(0, 0, 0, 700),
            end:RelativeRect.fromLTRB(0, 700, 0, 0)).animate(curveAnimation),
              child: Container(
                color:Colors.red,
                height: 150,
                width: 160,
               decoration: BoxDecoration(
                 
                 shape:BoxShape.circle,
               ),
              ),
            ),
        ],
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

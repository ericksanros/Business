import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.blueAccent,
      body: DecoratedBox(
          // constraints: const BoxConstraints.expand(),
          decoration: const BoxDecoration(
            //    gradient: LinearGradient(
            //  begin: Alignment.topRight,
            //   end: Alignment.bottomLeft,
            //   colors: [
            //    Colors.blue,
            //    Colors.red,
            //],
            // )

            image: DecorationImage(
                image: AssetImage("assets/images/background.png"),
                fit: BoxFit.fill),
          ),
          child: Center(
              child: Text(
            'Unalome',
            style: TextStyle(
              foreground: Paint()
                ..style = PaintingStyle.stroke
                ..color = Colors.black
                ..strokeCap = StrokeCap.round
                ..strokeWidth = 4
                ..strokeJoin = StrokeJoin.round,
              fontWeight: FontWeight.w900,
              fontSize: 84,
            ),
          ))),
    );
  }
}


      /* Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Center(
              child: Text(
            'Unalome',
            style: TextStyle(
              foreground: Paint()
                ..style = PaintingStyle.stroke
                ..color = Colors.white
                ..strokeCap = StrokeCap.round
                ..strokeWidth = 4
                ..strokeJoin = StrokeJoin.round,
              fontWeight: FontWeight.w900,
              fontSize: 84,
            ),
          ))
        ],
      ),
    );
  }
}
*/
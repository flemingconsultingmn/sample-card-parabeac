import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class IPhone11ProX1 extends StatefulWidget {
  const IPhone11ProX1({Key? key}) : super(key: key);
  @override
  _IPhone11ProX1 createState() => _IPhone11ProX1();
}

class _IPhone11ProX1 extends State<IPhone11ProX1> {
  _IPhone11ProX1();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xfff6f6f6),
      child: Stack(children: [
        Positioned(
          left: 14.0,
          width: 347.0,
          top: 47.0,
          height: 294.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 347.0,
              top: 0,
              height: 294.0,
              child: Container(
                width: 347.000,
                height: 294.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 15.0,
              width: 317.0,
              top: 24.0,
              height: 231.0,
              child: Container(
                width: 317.000,
                height: 231.000,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
              ),
            ),
            Positioned(
              left: 27.0,
              width: 293.0,
              top: 36.0,
              height: 207.0,
              child: Image.asset(
                'assets/images/1_8.png',
                package: 'test_sample_2',
                width: 293.000,
                height: 207.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 227.0,
              width: 84.0,
              top: 201.0,
              height: 31.0,
              child: Image.asset(
                'assets/images/1_9.png',
                package: 'test_sample_2',
                width: 84.000,
                height: 31.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 247.0,
              width: 44.0,
              top: 211.0,
              height: 11.0,
              child: Container(
                  width: 44.000,
                  height: 11.000,
                  child: AutoSizeText(
                    'Go ',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  )),
            ),
          ]),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}

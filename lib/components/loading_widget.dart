import 'package:climate_consultation/utilies/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class LoadingWidget extends StatelessWidget {
  const LoadingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromARGB(255, 219, 192, 255),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            SpinKitFadingCircle(
              color: lightColor,
              size: 100,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Buscando dados...',
              style: TextStyle(
                fontSize: 20,
                color: midLightColor,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

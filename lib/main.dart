import 'package:flutter/material.dart';
import 'package:flutter_ml/splashscreen.dart';
void main()
{
  runApp(MlApp());
}

class MlApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     debugShowCheckedModeBanner: false,
     home: SplashScreen(),
   );

}
}
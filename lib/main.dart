import 'package:e_commerce_app/screens/appliances_screen.dart';
import 'package:e_commerce_app/screens/detail_screen.dart';
import 'package:e_commerce_app/screens/electronics_screen.dart';
import 'package:e_commerce_app/screens/fashion_screen.dart';
import 'package:e_commerce_app/screens/favorite_Screen.dart';
import 'package:e_commerce_app/screens/fitness_screen.dart';
import 'package:flutter/material.dart';
import 'screens/splash_screen.dart';
import 'screens/home_screen.dart';
import 'screens/cart_screen.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      routes: {
        '/': (context) => SplashScreen(),
        '/home': (context) => HomeScreen(),
        '/detail': (context) => DetailPage(),
        '/electronics': (context) => ElectronicScreen(),
        '/fashion': (context) => FashionScreen(),
        '/appliance': (context) => ApplianceScreen(),
        '/fitness': (context) => FitnessScreen(),
        '/cart': (context) => CartScreen(),
        '/favorite': (context) => FavoriteScreen(),
      },
    );
  }
}

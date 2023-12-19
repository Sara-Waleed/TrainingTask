import 'package:flutter/widgets.dart';
import '../screens/SplashScreen.dart';
import '../screens/details.dart';
import '../screens/home.dart';
import '../screens/products_screen.dart';


// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
 // InitScreen.routeName: (context) => const InitScreen(),
  SplashScreen.routeName: (context) => const SplashScreen(),
  HomeScreen.routeName: (context) => const HomeScreen(),
  ProductsScreen.routeName: (context) => const ProductsScreen(),
  DetailsScreen.routeName: (context) => const DetailsScreen(),

};
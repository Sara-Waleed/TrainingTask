import 'package:flutter/widgets.dart';
import '../screens/SplashScreen.dart';


// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
 // InitScreen.routeName: (context) => const InitScreen(),
  SplashScreen.routeName: (context) => const SplashScreen(),
  //HomeScreen.routeName: (context) => const HomeScreen(),
  //ProductsScreen.routeName: (context) => const ProductsScreen(),
  //DetailsScreen.routeName: (context) => const DetailsScreen(),

};
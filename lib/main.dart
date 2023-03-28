import 'package:cassava_proj/app_screens/home/cassava_calculate.dart';
import 'package:cassava_proj/app_screens/home/cassava_home.dart';
import 'package:cassava_proj/app_screens/home/home_page.dart';
import 'package:cassava_proj/provider/google_sign_in.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'app_screens/home/cassava_favorite.dart';
import 'app_screens/home/cassava_price.dart';
import 'app_screens/home/settings/cassava_profile.dart';
import 'app_screens/home/welcome_screens.dart';
import 'login_register/login_page.dart';
import 'login_register/register_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Cassava Price',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      home: const HomePage(),
    );
  }
}
// Future main() async {
//   WidgetsFlutterBinding.ensureInitialized();
//
//   await Firebase.initializeApp();
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) => ChangeNotifierProvider(
//         create: (context) => GoogleSignInProvider(),
//         child: MaterialApp(
//             debugShowCheckedModeBanner: false,
//             title: 'Cassava Price',
//             theme: ThemeData(
//               scaffoldBackgroundColor: Colors.white,
//             ),
//             home: const WelcomeScreen()),
//       );
// }

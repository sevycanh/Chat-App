import 'package:flutter/material.dart';
import 'package:mobile/core/configs/assets.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset(AppImages.logoMain, scale: 2,),
      ),
    );
  }
}

// Future<void> redirect() async {
//   await Future.delayed(const Duration(seconds: 2));

//   final SharedPreferences preferences = await SharedPreferences.getInstance();

//   final entryPoint = preferences.getBool('entryPoint') ?? false;
//   final loggedIn = preferences.getBool('loggedIn') ?? false;

//   if (entryPoint && !loggedIn){
//     defaultScreen = const PageThree();
//   } else if (entryPoint && loggedIn) {
//     defaultScreen = const ApplicationPage();
//   }

//   Get.off(()=> defaultScreen);
// }

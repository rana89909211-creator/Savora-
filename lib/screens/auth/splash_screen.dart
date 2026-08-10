import 'package:flutter/material.dart';
import '../../utils/colors.dart';

class SplashScreen extends StatefulWidget{
  const SplashScreen ({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();


    Future.delayed(const Duration(seconds: 3), () {

    });
  }

    Widget build(BuildContext context){
      return Scaffold(
        backgroundColor: AppColors.primary,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            const Icon(
              Icons.fastfood,
              size: 100,
              color: AppColors.white,
            ),
              const SizedBox(height: 16),

              const Text(
                'Savora',
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  color: AppColors.white,
                ),
              )
            ],
          ),
        ),
      );
    }
  }

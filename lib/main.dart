import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'utils/colors.dart';
import 'screens/auth/splash_screen.dart';

void main() {
  runApp(const SavoraApp());
}

class SavoraApp extends StatelessWidget {
  const SavoraApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Savora',
      theme: ThemeData(
        scaffoldBackgroundColor: AppColors.white,
        primaryColor: AppColors.primary,
        textTheme: GoogleFonts.poppinsTextTheme(),
        colorScheme: ColorScheme.fromSeed(
            seedColor: AppColors.primary,
        ),
      ),
         home: const SplashScreen(),
    );
  }
}

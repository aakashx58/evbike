import 'package:electric_bike/screens/home_screen.dart';
import 'package:electric_bike/utils/color_utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
void main()async{

  WidgetsFlutterBinding.ensureInitialized();
  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: AppColors().secondaryColor
      ),
      title: "Electric Bike",
      home:const  HomeScreen(),
    );
  }
}

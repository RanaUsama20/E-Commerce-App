import 'package:e_commerece_app/App_theme.dart';
import 'package:e_commerece_app/Home/splash_screen.dart';
import 'package:e_commerece_app/login/login_screen.dart';
import 'package:e_commerece_app/register/register_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ScreenUtilInit(
      designSize: const Size(430,932),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child){
        return MaterialApp(
            title: 'E-commerce App',
            debugShowCheckedModeBanner: false,
            initialRoute:  SplashScreen.routeName,
            routes: {
              SplashScreen.routeName : (context) => SplashScreen(),
              RegisterScreen.routeName : (context) => RegisterScreen(),
              LoginScreen.routeName : (context) => LoginScreen(),
            } ,
          theme: AppTheme.mainTheme,
        );
      },
    );

  }

}
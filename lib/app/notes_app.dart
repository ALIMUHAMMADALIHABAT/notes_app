import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:notes_app/core/router/const_route_screen.dart';
import 'package:notes_app/core/router/manger_route_screen.dart';
import 'package:notes_app/core/styles/manager_styles.dart';
import 'package:notes_app/core/theme/color_manger.dart';
import 'package:notes_app/core/theme/font_manager.dart';

class NotesApp extends StatelessWidget {
  const NotesApp({super.key, required this.mangerRouteScreen});
    final MangerRouteScreen  mangerRouteScreen;

  @override
  Widget build(BuildContext context) {
     return ScreenUtilInit(
      designSize: const Size(360, 690),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (_ , child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
        //fontFamily: "Montserrat",
            primarySwatch: Colors.blue,
            brightness: Brightness.light,
            scaffoldBackgroundColor: ColorManager.darkMode,
            textTheme: TextTheme(
      titleSmall: getRegularStyle(
          FontSizes.s14.sp, ColorManager.black),
      headlineSmall: getRegularStyle(
          FontSizes.s14.sp, ColorManager.black),
      displayLarge: getSemiBoldStyle(
          FontSizes.s18.sp, ColorManager.black),
      displayMedium: getMediumStyle(
          FontSizes.s18.sp, ColorManager.black),
      bodyLarge: getRegularStyle(
          FontSizes.s16.sp, ColorManager.black),
      bodyMedium: getBoldStyle(
          FontSizes.s16.sp, ColorManager.black, ),
      labelMedium: getMediumStyle(
          FontSizes.s16.sp, ColorManager.black),
      headlineMedium: getBoldStyle(
          FontSizes.s14.sp, ColorManager.black ),
      displaySmall: getBoldStyle(
          FontSizes.s14.sp, ColorManager.black),
    ),
    appBarTheme: AppBarTheme(
      backgroundColor: ColorManager.darkMode,
      elevation: 0.0,
      titleTextStyle:TextStyle(
       fontFamily: "Montserrat",
      fontWeight: FontWeight.w500,
      fontSize: 24,
      color: ColorManager.white,
      ),
      ),
    
          ),
          initialRoute:ConstRouteScreen.NotesScreen, 
          onGenerateRoute:mangerRouteScreen.onGenerateRoute ,
          home: child,
        );
      },
     // child: const HomePage(title: 'First Method'),
    );
  }
}
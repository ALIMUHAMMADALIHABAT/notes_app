import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:notes_app/core/router/const_route_screen.dart';
import 'package:notes_app/core/router/manger_route_screen.dart';

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
            fontFamily: "Montserrat",
            primarySwatch: Colors.blue,
            brightness: Brightness.dark,
            textTheme: Typography.englishLike2018.apply(fontSizeFactor: 1.sp),
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
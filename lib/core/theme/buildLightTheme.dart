// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
// import 'package:flutter_screenutil/flutter_screenutil.dart';

// import '../styles/manager_styles.dart';
// import 'color_manger.dart';
// import 'font_manager.dart';
// ThemeData buildLightTheme(AppCubit cubit) {
//   return ThemeData(
//      scaffoldBackgroundColor: ColorManager.white,
//    // colorSchemeSeed: Colors.white,
//     //dialogBackgroundColor:Colors.white,
//    //primaryColor: Colors.white,
//    // primaryColorLight: Colors.white,
//    // primarySwatch:MaterialColor(Colo),
//     useMaterial3: true,
//     colorScheme: ColorScheme.fromSeed(
//       seedColor: ColorManager.primaryColor,
//       // ···
//       brightness: Brightness.light,
//     ),

//     // Define the default brightness and colors.
//     // colorScheme: ColorScheme.fromSeed(
//     //   seedColor: Colors.white,
//     //   primary: Colors.white
//     //   // ···
//     // //  brightness: Brightness.w,
//     // ),

//     // Text theme
//     textTheme: TextTheme(
//       titleSmall: getRegularStyle(
//           FontSizes.s14.sp, ColorManager.black, getFontFamily(cubit.localEng)),
//       headlineSmall: getRegularStyle(
//           FontSizes.s14.sp, ColorManager.black, getFontFamily(cubit.localEng)),
//       displayLarge: getSemiBoldStyle(
//           FontSizes.s18.sp, ColorManager.black, getFontFamily(cubit.localEng)),
//       displayMedium: getMediumStyle(
//           FontSizes.s18.sp, ColorManager.black, getFontFamily(cubit.localEng)),
//       bodyLarge: getRegularStyle(
//           FontSizes.s16.sp, ColorManager.black, getFontFamily(cubit.localEng)),
//       bodyMedium: getBoldStyle(
//           FontSizes.s16.sp, ColorManager.black, getFontFamily(cubit.localEng)),
//       labelMedium: getMediumStyle(
//           FontSizes.s16.sp, ColorManager.black, getFontFamily(cubit.localEng)),
//       headlineMedium: getBoldStyle(
//           FontSizes.s14.sp, ColorManager.black, getFontFamily(cubit.localEng)),
//     ),

//     // AppBar theme
//     appBarTheme: AppBarTheme(
//       surfaceTintColor:ColorManager.white,

//       foregroundColor: ColorManager.black,
//      elevation: 0,
//      backgroundColor: Colors.white,
//       //color: ColorManager.white,
//       systemOverlayStyle: const SystemUiOverlayStyle(
//         statusBarColor: ColorManager.white,
//         statusBarIconBrightness: Brightness.dark,
//         statusBarBrightness: Brightness.light,
//       ),
//       actionsIconTheme: const IconThemeData(color: ColorManager.black),
//       iconTheme: const IconThemeData(color: ColorManager.darkMode),
//       titleTextStyle: getMediumStyle(
//           FontSizes.s16.sp, ColorManager.black, getFontFamily(cubit.localEng)),
//     ),

//     // Bottom navigation bar theme
//     bottomNavigationBarTheme: BottomNavigationBarThemeData(
//       selectedItemColor: ColorManager.primaryColor,
//       unselectedItemColor: ColorManager.gray,
//       unselectedLabelStyle: getRegularStyle(
//           FontSizes.s12.sp, ColorManager.gray, getFontFamily(cubit.localEng)),
//       selectedLabelStyle: getRegularStyle(
//           FontSizes.s14.sp, ColorManager.primaryColor, getFontFamily(cubit.localEng)),
//       backgroundColor: ColorManager.white,
//       type: BottomNavigationBarType.fixed,
//     ),
//   );
// }
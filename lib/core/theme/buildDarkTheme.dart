// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
// import 'package:flutter_screenutil/flutter_screenutil.dart';

// import '../styles/manager_styles.dart';
// import 'color_manger.dart';
// import 'font_manager.dart';
// import '../../app/controller/app_cubit.dart';

// ThemeData buildDarkTheme(AppCubit cubit) {
//   return ThemeData(


//     colorScheme: ColorScheme.fromSeed(
//       seedColor: ColorManager.primaryColor,
//       // ···
//       brightness: Brightness.light,
//     ),

//     textTheme: TextTheme(
//       titleSmall: getRegularStyle(FontSizes.s14.sp, ColorManager.fontDark,
//           getFontFamily(cubit.localEng)),
//       headlineSmall: getRegularStyle(FontSizes.s14.sp, ColorManager.fontDark,
//           getFontFamily(cubit.localEng)),
//       displayLarge: getSemiBoldStyle(FontSizes.s18.sp, ColorManager.fontDark,
//           getFontFamily(cubit.localEng)),
//       displayMedium: getMediumStyle(FontSizes.s18.sp, ColorManager.fontDark,
//           getFontFamily(cubit.localEng)),
//       bodyLarge: getRegularStyle(FontSizes.s16.sp, ColorManager.fontDark,
//           getFontFamily(cubit.localEng)),
//       bodyMedium: getBoldStyle(FontSizes.s16.sp, ColorManager.fontDark,
//           getFontFamily(cubit.localEng)),
//       headlineMedium: getBoldStyle(FontSizes.s14.sp, ColorManager.fontDark,
//           getFontFamily(cubit.localEng)),
//       labelMedium: getMediumStyle(FontSizes.s16.sp, ColorManager.fontDark,
//           getFontFamily(cubit.localEng)),
//       headlineLarge: getExtraBoldStyle(FontSizes.s20.sp, ColorManager.fontDark,
//           getFontFamily(cubit.localEng)),
//     ),
//     appBarTheme: AppBarTheme(
//     backgroundColor: ColorManager.darkMode,
//       foregroundColor: ColorManager.white,
//       surfaceTintColor:ColorManager.darkMode,

//       //  color: ColorManager.darkMode,

//       systemOverlayStyle: const SystemUiOverlayStyle(
//         statusBarColor: ColorManager.darkMode,
//         statusBarIconBrightness: Brightness.light,
//         statusBarBrightness: Brightness.dark,
//       ),
//       actionsIconTheme: const IconThemeData(color: ColorManager.white),
//       iconTheme: const IconThemeData(color: ColorManager.darkMode),
//       titleTextStyle: getMediumStyle(
//           FontSizes.s16.sp, ColorManager.white, getFontFamily(cubit.localEng)),
//     ),
//     scaffoldBackgroundColor: const Color(0xff333739),
//     bottomNavigationBarTheme: BottomNavigationBarThemeData(
//       selectedItemColor: ColorManager.primaryColor,
//       unselectedItemColor: ColorManager.lightGray,
//       unselectedLabelStyle: getRegularStyle(
//           FontSizes.s12.sp, ColorManager.gray, getFontFamily(cubit.localEng)),
//       selectedLabelStyle: getRegularStyle(FontSizes.s14,
//           ColorManager.primaryColor, getFontFamily(cubit.localEng)),
//       backgroundColor: const Color(0xff333739),
//       type: BottomNavigationBarType.fixed,
//     ),
//   );
// }

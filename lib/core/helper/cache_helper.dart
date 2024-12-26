// import 'package:shared_preferences/shared_preferences.dart';

// class SharedPreferencesHelper {
//   static SharedPreferences? _sharedPreferences;
//   static Future<void> init() async {
//     _sharedPreferences = await SharedPreferences.getInstance();
//   }
//   static Future<bool> setBool({
//     required String key,
//     required bool value,
//   }) async {
//     return await _sharedPreferences!.setBool(key, value);
//   }
//   static bool? getBool({
//     required String key,
//   }) {
//     return _sharedPreferences?.getBool(key);
//   }
//   static Future<bool> setString({
//     required String key,
//     required String value,
//   }) async {
//     return await _sharedPreferences!.setString(key, value);
//   }
//   static String? getString({
//     required String key,
//   }) {
//     return _sharedPreferences?.getString(key);
//   }
//   static Future<bool> setInt({
//     required String key,
//     required int value,
//   }) async {
//     return await _sharedPreferences!.setInt(key, value);
//   }

//   /// Get an integer value
//   static int? getInt({
//     required String key,
//   }) {
//     return _sharedPreferences?.getInt(key);
//   }

//   /// Set a double value
//   static Future<bool> setDouble({
//     required String key,
//     required double value,
//   }) async {
//     return await _sharedPreferences!.setDouble(key, value);
//   }
//   static double? getDouble({
//     required String key,
//   }) {
//     return _sharedPreferences?.getDouble(key);
//   }
//   static Future<bool> setStringList({
//     required String key,
//     required List<String> value,
//   }) async {
//     return await _sharedPreferences!.setStringList(key, value);
//   }
//   static List<String>? getStringList({
//     required String key,
//   }) {
//     return _sharedPreferences?.getStringList(key);
//   }
//   static Future<bool> remove({
//     required String key,
//   }) async {
//     return await _sharedPreferences!.remove(key);
//   }
//   static Future<bool> clear() async {
//     return await _sharedPreferences!.clear();
//   }
// }

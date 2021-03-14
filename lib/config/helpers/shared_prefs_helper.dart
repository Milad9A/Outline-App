import 'package:shared_preferences/shared_preferences.dart';

class SharedPrefsHelper {
  Future<SharedPreferences> _prefs = SharedPreferences.getInstance();

  Future<void> persistToken(String token) async {
    final SharedPreferences prefs = await _prefs;
    prefs.setString('token', token);
  }

  Future<void> deleteToken() async {
    final SharedPreferences prefs = await _prefs;
    prefs.remove('token');
  }

  Future<bool> hasToken() async {
    final SharedPreferences prefs = await _prefs;
    final token = prefs.getString('token');
    if (token != null)
      return true;
    else
      return false;
  }

  Future<String?> getToken() async {
    final SharedPreferences prefs = await _prefs;
    final token = prefs.getString('token');
    return token;
  }
}

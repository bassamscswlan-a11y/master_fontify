import 'package:flutter/material.dart';

/// Master Fontify: A curated collection of open-source Arabic and English fonts.
abstract final class MasterFontify {
  // --- أسماء عائلات الخطوط العربية ---
  static const String cairo = 'Cairo';
  static const String tajawal = 'Tajawal';
  static const String almarai = 'Almarai';
  static const String ibmPlexSansArabic = 'IBM_Plex_Sans_Arabic';
  static const String notoSansArabic = 'Noto_Sans_Arabic';
  static const String readexPro = 'Readex_Pro';

  // --- أسماء عائلات الخطوط الإنجليزية ---
  static const String inter = 'Inter';
  static const String geist = 'Geist';
  static const String dmSans = 'DM_Sans';
  static const String jetBrainsMono = 'JetBrains_Mono';
  static const String plusJakartaSans = 'Plus_Jakarta_Sans';

  // --- دالة مساعدة (Private) لإنشاء النمط وتجنب تكرار الكود ---
  static TextStyle _buildStyle({
    required String family,
    double fontSize = 16,
    FontWeight fontWeight = FontWeight.normal,
    Color? color,
    double? height,
  }) {
    return TextStyle(
      fontFamily: family,
      package: 'master_fontify',
      fontSize: fontSize,
      fontWeight: fontWeight,
      color: color,
      height: height,
    );
  }

  // --- دوال الخطوط العربية ---
  static TextStyle cairoStyle({double fontSize = 16, FontWeight fontWeight = FontWeight.normal, Color? color, double? height}) =>
      _buildStyle(family: cairo, fontSize: fontSize, fontWeight: fontWeight, color: color, height: height);

  static TextStyle tajawalStyle({double fontSize = 16, FontWeight fontWeight = FontWeight.normal, Color? color, double? height}) =>
      _buildStyle(family: tajawal, fontSize: fontSize, fontWeight: fontWeight, color: color, height: height);

  static TextStyle almaraiStyle({double fontSize = 16, FontWeight fontWeight = FontWeight.normal, Color? color, double? height}) =>
      _buildStyle(family: almarai, fontSize: fontSize, fontWeight: fontWeight, color: color, height: height);

  static TextStyle ibmPlexSansArabicStyle({double fontSize = 16, FontWeight fontWeight = FontWeight.normal, Color? color, double? height}) =>
      _buildStyle(family: ibmPlexSansArabic, fontSize: fontSize, fontWeight: fontWeight, color: color, height: height);

  static TextStyle notoSansArabicStyle({double fontSize = 16, FontWeight fontWeight = FontWeight.normal, Color? color, double? height}) =>
      _buildStyle(family: notoSansArabic, fontSize: fontSize, fontWeight: fontWeight, color: color, height: height);

  static TextStyle readexProStyle({double fontSize = 16, FontWeight fontWeight = FontWeight.normal, Color? color, double? height}) =>
      _buildStyle(family: readexPro, fontSize: fontSize, fontWeight: fontWeight, color: color, height: height);

  // --- دوال الخطوط الإنجليزية ---
  static TextStyle interStyle({double fontSize = 16, FontWeight fontWeight = FontWeight.normal, Color? color, double? height}) =>
      _buildStyle(family: inter, fontSize: fontSize, fontWeight: fontWeight, color: color, height: height);

  static TextStyle geistStyle({double fontSize = 16, FontWeight fontWeight = FontWeight.normal, Color? color, double? height}) =>
      _buildStyle(family: geist, fontSize: fontSize, fontWeight: fontWeight, color: color, height: height);

  static TextStyle dmSansStyle({double fontSize = 16, FontWeight fontWeight = FontWeight.normal, Color? color, double? height}) =>
      _buildStyle(family: dmSans, fontSize: fontSize, fontWeight: fontWeight, color: color, height: height);

  static TextStyle jetBrainsMonoStyle({double fontSize = 16, FontWeight fontWeight = FontWeight.normal, Color? color, double? height}) =>
      _buildStyle(family: jetBrainsMono, fontSize: fontSize, fontWeight: fontWeight, color: color, height: height);

  static TextStyle plusJakartaSansStyle({double fontSize = 16, FontWeight fontWeight = FontWeight.normal, Color? color, double? height}) =>
      _buildStyle(family: plusJakartaSans, fontSize: fontSize, fontWeight: fontWeight, color: color, height: height);
}
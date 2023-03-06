import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black9007f = fromHex('#7f000000');

  static Color gray5001 = fromHex('#f8f8f8');

  static Color gray90014 = fromHex('#14111111');

  static Color gray90054 = fromHex('#54111111');

  static Color black9007a = fromHex('#7a000000');

  static Color gray900Aa = fromHex('#aa111111');

  static Color blueGray900A2 = fromHex('#a2333333');

  static Color gray9008e = fromHex('#8e111111');

  static Color gray7006c = fromHex('#6c555555');

  static Color blueGray400A2 = fromHex('#a2888888');

  static Color gray5087 = fromHex('#87f8f8f8');

  static Color blueGray4006c = fromHex('#6c888888');

  static Color black90000 = fromHex('#00000000');

  static Color gray40019 = fromHex('#19c4c4c4');

  static Color gray900C3 = fromHex('#c3111111');

  static Color blueGray90001 = fromHex('#29323c');

  static Color blueGray700 = fromHex('#485563');

  static Color blueGray900 = fromHex('#333333');

  static Color blueGray90087 = fromHex('#87333333');

  static Color gray900Fc = fromHex('#fc111111');

  static Color deepOrange100 = fromHex('#ffc8a9');

  static Color gray600 = fromHex('#a8715a');

  static Color gray90025 = fromHex('#25111111');

  static Color blueGray100 = fromHex('#d3d3d3');

  static Color gray800 = fromHex('#434343');

  static Color gray600Fc = fromHex('#fca8715a');

  static Color gray60025 = fromHex('#25a8715a');

  static Color whiteA70063 = fromHex('#63ffffff');

  static Color gray900D9 = fromHex('#d9111111');

  static Color black90099 = fromHex('#99000000');

  static Color gray10087 = fromHex('#87f2f2f2');

  static Color bluegray400 = fromHex('#888888');

  static Color gray60070 = fromHex('#70a8715a');

  static Color whiteA700 = fromHex('#ffffff');

  static Color blueGray40087 = fromHex('#87888888');

  static Color gray90070 = fromHex('#70111111');

  static Color gray600D9 = fromHex('#d9a8715a');

  static Color blueGray40063 = fromHex('#63888888');

  static Color gray600Aa = fromHex('#aaa8715a');

  static Color gray60054 = fromHex('#54a8715a');

  static Color deepOrange50 = fromHex('#f8f0e7');

  static Color gray600Ea = fromHex('#eaa8715a');

  static Color gray4006c = fromHex('#6cc4c4c4');

  static Color red300 = fromHex('#dd8560');

  static Color gray60014 = fromHex('#14a8715a');

  static Color gray50 = fromHex('#fcfcfc');

  static Color deepPurple300 = fromHex('#a981bb');

  static Color gray600C3 = fromHex('#c3a8715a');

  static Color black90066 = fromHex('#66000000');

  static Color black900 = fromHex('#000000');

  static Color black90063 = fromHex('#63000000');

  static Color gray50001 = fromHex('#aaaaaa');

  static Color gray6008e = fromHex('#8ea8715a');

  static Color gray90002 = fromHex('#02111111');

  static Color gray60000 = fromHex('#00a8715a');

  static Color gray700 = fromHex('#555555');

  static Color gray90003 = fromHex('#1a1a1a');

  static Color gray60002 = fromHex('#02a8715a');

  static Color gray90004 = fromHex('#17181a');

  static Color black900A2 = fromHex('#a2000000');

  static Color black900E5 = fromHex('#e5000000');

  static Color gray500 = fromHex('#979797');

  static Color blueGray400 = fromHex('#888888');

  static Color indigo50 = fromHex('#e7eaef');

  static Color gray90000 = fromHex('#00111111');

  static Color black9006c = fromHex('#6c000000');

  static Color gray900 = fromHex('#212806');

  static Color gray90001 = fromHex('#111111');

  static Color gray60009 = fromHex('#09a8715a');

  static Color gray300 = fromHex('#dedede');

  static Color gray30001 = fromHex('#e1e0db');

  static Color gray90009 = fromHex('#09111111');

  static Color gray100 = fromHex('#f5f5f5');

  static Color gray600F5 = fromHex('#f5a8715a');

  static Color gray6003b = fromHex('#3ba8715a');

  static Color gray900F5 = fromHex('#f5111111');

  static Color gray9003b = fromHex('#3b111111');

  static Color gray40063 = fromHex('#63c4c4c4');

  static Color blueGray90099 = fromHex('#99333333');

  static Color gray900Ea = fromHex('#ea111111');

  static Color indigo500 = fromHex('#3b41c5');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}

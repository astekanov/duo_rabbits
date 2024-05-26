import 'package:flutter/material.dart';

class Styles {
  static const _textSizeLarge = 25.0;
  static const _textSizeDefault = 16.0;
  static const _fontNameDefault = 'Roboto';
  static final Color _textColorStrong = _hexToColor('000000');
  static final Color _textColorDefault = _hexToColor('00B4D8');

  static final headerLarge = TextStyle(
      fontFamily: _fontNameDefault,
      fontSize: _textSizeLarge,
      color: _textColorStrong);

  static final textDefault = TextStyle(
      fontFamily: _fontNameDefault,
      fontSize: _textSizeDefault,
      color: _textColorDefault
      // fontStyle: FontStyle.italic
      );

  static Color _hexToColor(String code) {
    return Color(int.parse(code.substring(0, 6), radix: 16) + 0xFF000000);
  }
}

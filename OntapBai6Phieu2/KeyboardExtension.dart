import 'dart:convert';
import 'dart:io';

extension GetInputFormKeyboard on Stdin {
  String StringFormKeyboard({String defaultValue = ""}) {
    return this.readLineSync(encoding: Encoding.getByName('utf-8')!) ??
        defaultValue;
  }

  int IntFormKeyboard({int defaultValue = 0}) {
    try {
      return int.parse(this.StringFormKeyboard());
    } catch (e) {
      print(e.toString());
      return defaultValue;
    }
  }

  double DoubleFormKeyboard({double defaultValue = 0}) {
    try {
      return double.parse(this.StringFormKeyboard());
    } catch (e) {
      return defaultValue;
    }
  }
}

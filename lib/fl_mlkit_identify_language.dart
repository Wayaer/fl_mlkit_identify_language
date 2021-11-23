
import 'dart:async';

import 'package:flutter/services.dart';

class FlMlkitIdentifyLanguage {
  static const MethodChannel _channel = MethodChannel('fl_mlkit_identify_language');

  static Future<String?> get platformVersion async {
    final String? version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}

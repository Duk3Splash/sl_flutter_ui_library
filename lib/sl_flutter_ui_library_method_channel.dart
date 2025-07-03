import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'sl_flutter_ui_library_platform_interface.dart';

/// An implementation of [SlFlutterUiLibraryPlatform] that uses method channels.
class MethodChannelSlFlutterUiLibrary extends SlFlutterUiLibraryPlatform {
  /// The method channel used to interact with the native platform.
  @visibleForTesting
  final methodChannel = const MethodChannel('sl_flutter_ui_library');

  @override
  Future<String?> getPlatformVersion() async {
    final version = await methodChannel.invokeMethod<String>('getPlatformVersion');
    return version;
  }
}

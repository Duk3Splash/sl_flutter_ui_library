import 'package:plugin_platform_interface/plugin_platform_interface.dart';

import 'sl_flutter_ui_library_method_channel.dart';

abstract class SlFlutterUiLibraryPlatform extends PlatformInterface {
  /// Constructs a SlFlutterUiLibraryPlatform.
  SlFlutterUiLibraryPlatform() : super(token: _token);

  static final Object _token = Object();

  static SlFlutterUiLibraryPlatform _instance = MethodChannelSlFlutterUiLibrary();

  /// The default instance of [SlFlutterUiLibraryPlatform] to use.
  ///
  /// Defaults to [MethodChannelSlFlutterUiLibrary].
  static SlFlutterUiLibraryPlatform get instance => _instance;

  /// Platform-specific implementations should set this with their own
  /// platform-specific class that extends [SlFlutterUiLibraryPlatform] when
  /// they register themselves.
  static set instance(SlFlutterUiLibraryPlatform instance) {
    PlatformInterface.verifyToken(instance, _token);
    _instance = instance;
  }

  Future<String?> getPlatformVersion() {
    throw UnimplementedError('platformVersion() has not been implemented.');
  }
}

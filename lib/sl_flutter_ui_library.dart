
import 'sl_flutter_ui_library_platform_interface.dart';

class SlFlutterUiLibrary {
  Future<String?> getPlatformVersion() {
    return SlFlutterUiLibraryPlatform.instance.getPlatformVersion();
  }
}

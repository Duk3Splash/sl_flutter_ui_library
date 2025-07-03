library sl_flutter_ui_library;

// Platform interface
import 'sl_flutter_ui_library_platform_interface.dart';

// Export text styles
export 'sl_text_style.dart';

// Export constants
export 'constants/colors.dart';
export 'constants/font_breakpoints.dart';

// Export utility
export 'utility/responsive_helper.dart';

// Export widgets
export 'widgets/button/buttons.dart';

class SlFlutterUiLibrary {
  Future<String?> getPlatformVersion() {
    return SlFlutterUiLibraryPlatform.instance.getPlatformVersion();
  }
}

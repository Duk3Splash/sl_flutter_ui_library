#include "include/sl_flutter_ui_library/sl_flutter_ui_library_plugin_c_api.h"

#include <flutter/plugin_registrar_windows.h>

#include "sl_flutter_ui_library_plugin.h"

void SlFlutterUiLibraryPluginCApiRegisterWithRegistrar(
    FlutterDesktopPluginRegistrarRef registrar) {
  sl_flutter_ui_library::SlFlutterUiLibraryPlugin::RegisterWithRegistrar(
      flutter::PluginRegistrarManager::GetInstance()
          ->GetRegistrar<flutter::PluginRegistrarWindows>(registrar));
}

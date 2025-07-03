import 'package:flutter_test/flutter_test.dart';
import 'package:sl_flutter_ui_library/sl_flutter_ui_library.dart';
import 'package:sl_flutter_ui_library/sl_flutter_ui_library_platform_interface.dart';
import 'package:sl_flutter_ui_library/sl_flutter_ui_library_method_channel.dart';
import 'package:plugin_platform_interface/plugin_platform_interface.dart';

class MockSlFlutterUiLibraryPlatform
    with MockPlatformInterfaceMixin
    implements SlFlutterUiLibraryPlatform {

  @override
  Future<String?> getPlatformVersion() => Future.value('42');
}

void main() {
  final SlFlutterUiLibraryPlatform initialPlatform = SlFlutterUiLibraryPlatform.instance;

  test('$MethodChannelSlFlutterUiLibrary is the default instance', () {
    expect(initialPlatform, isInstanceOf<MethodChannelSlFlutterUiLibrary>());
  });

  test('getPlatformVersion', () async {
    SlFlutterUiLibrary slFlutterUiLibraryPlugin = SlFlutterUiLibrary();
    MockSlFlutterUiLibraryPlatform fakePlatform = MockSlFlutterUiLibraryPlatform();
    SlFlutterUiLibraryPlatform.instance = fakePlatform;

    expect(await slFlutterUiLibraryPlugin.getPlatformVersion(), '42');
  });
}

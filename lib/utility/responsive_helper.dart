import 'package:flutter/material.dart';
import 'package:sl_flutter_ui_library/constants/font_breakpoints.dart';

class ResponsiveHelper {
  static DeviceType getDeviceType(BuildContext context) {
    final size = MediaQuery.of(context).size;
    
    // Get the shorter dimension to determine actual device size
    final shortestSide = size.shortestSide;
    
    // Mobile device: shortest side < 600
    if (shortestSide < 600) {
      return DeviceType.mobile;
    }
    // Tablet device: shortest side between 600 and 900
    else if (shortestSide < 900) {
      return DeviceType.tablet;
    }
    // Desktop device: shortest side >= 900
    else {
      return DeviceType.desktop;
    }
  }
  
  static bool isLandscape(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return size.width > size.height;
  }
  
  static bool isPortrait(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return size.height > size.width;
  }
  
  static bool isMobile(BuildContext context) => getDeviceType(context) == DeviceType.mobile;
  static bool isTablet(BuildContext context) => getDeviceType(context) == DeviceType.tablet;
  static bool isDesktop(BuildContext context) => getDeviceType(context) == DeviceType.desktop;
  
  // Combined helpers for specific use cases
  static bool isMobileLandscape(BuildContext context) {
    return isMobile(context) && isLandscape(context);
  }
  
  static bool isMobilePortrait(BuildContext context) {
    return isMobile(context) && isPortrait(context);
  }
  
  static bool isTabletLandscape(BuildContext context) {
    return isTablet(context) && isLandscape(context);
  }
  
  static bool isTabletPortrait(BuildContext context) {
    return isTablet(context) && isPortrait(context);
  }
  
  static bool isDesktopLandscape(BuildContext context) {
    return isDesktop(context) && isLandscape(context);
  }
  
  static bool isDesktopPortrait(BuildContext context) {
    return isDesktop(context) && isPortrait(context);
  }
  
  ResponsiveHelper._();
}
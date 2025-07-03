import 'package:flutter/material.dart';
import 'package:sl_flutter_ui_library/constants/font_breakpoints.dart';
import 'package:sl_flutter_ui_library/utility/responsive_helper.dart';

class AppTextStyles {

  AppTextStyles._();

  
  // Hero Section Text Styles (Medium, Semibold, Bold)
  static TextStyle heroSectionMedium(BuildContext context) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeHeroSection,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.mobileLineHeightHeroSection / AppTypography.mobileFontSizeHeroSection,
        );
      case DeviceType.tablet:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeHeroSection,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.tabletLineHeightHeroSection / AppTypography.tabletFontSizeHeroSection,
        );
      case DeviceType.desktop:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeHeroSection,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.desktopLineHeightHeroSection / AppTypography.desktopFontSizeHeroSection,
        );
    }
  }
  
  static TextStyle heroSectionSemibold(BuildContext context) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeHeroSection,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.mobileLineHeightHeroSection / AppTypography.mobileFontSizeHeroSection,
        );
      case DeviceType.tablet:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeHeroSection,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.tabletLineHeightHeroSection / AppTypography.tabletFontSizeHeroSection,
        );
      case DeviceType.desktop:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeHeroSection,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.desktopLineHeightHeroSection / AppTypography.desktopFontSizeHeroSection,
        );
    }
  }
  
  static TextStyle heroSectionBold(BuildContext context) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeHeroSection,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.mobileLineHeightHeroSection / AppTypography.mobileFontSizeHeroSection,
        );
      case DeviceType.tablet:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeHeroSection,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.tabletLineHeightHeroSection / AppTypography.tabletFontSizeHeroSection,
        );
      case DeviceType.desktop:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeHeroSection,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.desktopLineHeightHeroSection / AppTypography.desktopFontSizeHeroSection,
        );
    }
  }
  
  // Big Heading Text Styles (Medium, Semibold, Bold)
  static TextStyle bigHeadingMedium(BuildContext context) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeBigHeading,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.mobileLineHeightBigHeading / AppTypography.mobileFontSizeBigHeading,
        );
      case DeviceType.tablet:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeBigHeading,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.tabletLineHeightBigHeading / AppTypography.tabletFontSizeBigHeading,
        );
      case DeviceType.desktop:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeBigHeading,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.desktopLineHeightBigHeading / AppTypography.desktopFontSizeBigHeading,
        );
    }
  }
  
  static TextStyle bigHeadingSemibold(BuildContext context) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeBigHeading,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.mobileLineHeightBigHeading / AppTypography.mobileFontSizeBigHeading,
        );
      case DeviceType.tablet:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeBigHeading,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.tabletLineHeightBigHeading / AppTypography.tabletFontSizeBigHeading,
        );
      case DeviceType.desktop:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeBigHeading,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.desktopLineHeightBigHeading / AppTypography.desktopFontSizeBigHeading,
        );
    }
  }
  
  static TextStyle bigHeadingBold(BuildContext context) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeBigHeading,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.mobileLineHeightBigHeading / AppTypography.mobileFontSizeBigHeading,
        );
      case DeviceType.tablet:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeBigHeading,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.tabletLineHeightBigHeading / AppTypography.tabletFontSizeBigHeading,
        );
      case DeviceType.desktop:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeBigHeading,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.desktopLineHeightBigHeading / AppTypography.desktopFontSizeBigHeading,
        );
    }
  }
  
  // Heading 1 Text Styles (Medium, Semibold, Bold)
  static TextStyle heading1Medium(BuildContext context) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeHeading1,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.mobileLineHeightHeading1 / AppTypography.mobileFontSizeHeading1,
        );
      case DeviceType.tablet:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeHeading1,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.tabletLineHeightHeading1 / AppTypography.tabletFontSizeHeading1,
        );
      case DeviceType.desktop:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeHeading1,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.desktopLineHeightHeading1 / AppTypography.desktopFontSizeHeading1,
        );
    }
  }
  
  static TextStyle heading1Semibold(BuildContext context) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeHeading1,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.mobileLineHeightHeading1 / AppTypography.mobileFontSizeHeading1,
        );
      case DeviceType.tablet:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeHeading1,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.tabletLineHeightHeading1 / AppTypography.tabletFontSizeHeading1,
        );
      case DeviceType.desktop:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeHeading1,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.desktopLineHeightHeading1 / AppTypography.desktopFontSizeHeading1,
        );
    }
  }
  
  static TextStyle heading1Bold(BuildContext context) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeHeading1,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.mobileLineHeightHeading1 / AppTypography.mobileFontSizeHeading1,
        );
      case DeviceType.tablet:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeHeading1,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.tabletLineHeightHeading1 / AppTypography.tabletFontSizeHeading1,
        );
      case DeviceType.desktop:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeHeading1,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.desktopLineHeightHeading1 / AppTypography.desktopFontSizeHeading1,
        );
    }
  }
  
  // Heading 2 Text Styles (Medium, Semibold, Bold)
  static TextStyle heading2Medium(BuildContext context) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeHeading2,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.mobileLineHeightHeading2 / AppTypography.mobileFontSizeHeading2,
        );
      case DeviceType.tablet:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeHeading2,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.tabletLineHeightHeading2 / AppTypography.tabletFontSizeHeading2,
        );
      case DeviceType.desktop:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeHeading2,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.desktopLineHeightHeading2 / AppTypography.desktopFontSizeHeading2,
        );
    }
  }
  
  static TextStyle heading2Semibold(BuildContext context) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeHeading2,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.mobileLineHeightHeading2 / AppTypography.mobileFontSizeHeading2,
        );
      case DeviceType.tablet:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeHeading2,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.tabletLineHeightHeading2 / AppTypography.tabletFontSizeHeading2,
        );
      case DeviceType.desktop:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeHeading2,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.desktopLineHeightHeading2 / AppTypography.desktopFontSizeHeading2,
        );
    }
  }
  
  static TextStyle heading2Bold(BuildContext context) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeHeading2,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.mobileLineHeightHeading2 / AppTypography.mobileFontSizeHeading2,
        );
      case DeviceType.tablet:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeHeading2,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.tabletLineHeightHeading2 / AppTypography.tabletFontSizeHeading2,
        );
      case DeviceType.desktop:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeHeading2,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.desktopLineHeightHeading2 / AppTypography.desktopFontSizeHeading2,
        );
    }
  }
  
  // Heading 3 Text Styles (Medium, Semibold, Bold)
  static TextStyle heading3Medium(BuildContext context) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeHeading3,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.mobileLineHeightHeading3 / AppTypography.mobileFontSizeHeading3,
        );
      case DeviceType.tablet:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeHeading3,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.tabletLineHeightHeading3 / AppTypography.tabletFontSizeHeading3,
        );
      case DeviceType.desktop:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeHeading3,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.desktopLineHeightHeading3 / AppTypography.desktopFontSizeHeading3,
        );
    }
  }
  
  static TextStyle heading3Semibold(BuildContext context) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeHeading3,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.mobileLineHeightHeading3 / AppTypography.mobileFontSizeHeading3,
        );
      case DeviceType.tablet:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeHeading3,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.tabletLineHeightHeading3 / AppTypography.tabletFontSizeHeading3,
        );
      case DeviceType.desktop:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeHeading3,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.desktopLineHeightHeading3 / AppTypography.desktopFontSizeHeading3,
        );
    }
  }
  
  static TextStyle heading3Bold(BuildContext context) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeHeading3,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.mobileLineHeightHeading3 / AppTypography.mobileFontSizeHeading3,
        );
      case DeviceType.tablet:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeHeading3,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.tabletLineHeightHeading3 / AppTypography.tabletFontSizeHeading3,
        );
      case DeviceType.desktop:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeHeading3,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.desktopLineHeightHeading3 / AppTypography.desktopFontSizeHeading3,
        );
    }
  }
  
  // Body Text Styles (Medium, Semibold, Bold)
  static TextStyle bodyMedium(BuildContext context) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeBody,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.mobileLineHeightBody / AppTypography.mobileFontSizeBody,
        );
      case DeviceType.tablet:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeBody,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.tabletLineHeightBody / AppTypography.tabletFontSizeBody,
        );
      case DeviceType.desktop:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeBody,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.desktopLineHeightBody / AppTypography.desktopFontSizeBody,
        );
    }
  }
  
  static TextStyle bodySemibold(BuildContext context) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeBody,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.mobileLineHeightBody / AppTypography.mobileFontSizeBody,
        );
      case DeviceType.tablet:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeBody,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.tabletLineHeightBody / AppTypography.tabletFontSizeBody,
        );
      case DeviceType.desktop:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeBody,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.desktopLineHeightBody / AppTypography.desktopFontSizeBody,
        );
    }
  }
  
  static TextStyle bodyBold(BuildContext context) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeBody,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.mobileLineHeightBody / AppTypography.mobileFontSizeBody,
        );
      case DeviceType.tablet:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeBody,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.tabletLineHeightBody / AppTypography.tabletFontSizeBody,
        );
      case DeviceType.desktop:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeBody,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.desktopLineHeightBody / AppTypography.desktopFontSizeBody,
        );
    }
  }
  
  // Body Small Text Styles (Medium, Semibold, Bold)
  static TextStyle bodySmallMedium(BuildContext context) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeBodySmall,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.mobileLineHeightBodySmall / AppTypography.mobileFontSizeBodySmall,
        );
      case DeviceType.tablet:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeBodySmall,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.tabletLineHeightBodySmall / AppTypography.tabletFontSizeBodySmall,
        );
      case DeviceType.desktop:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeBodySmall,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.desktopLineHeightBodySmall / AppTypography.desktopFontSizeBodySmall,
        );
    }
  }
  
  static TextStyle bodySmallSemibold(BuildContext context) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeBodySmall,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.mobileLineHeightBodySmall / AppTypography.mobileFontSizeBodySmall,
        );
      case DeviceType.tablet:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeBodySmall,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.tabletLineHeightBodySmall / AppTypography.tabletFontSizeBodySmall,
        );
      case DeviceType.desktop:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeBodySmall,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.desktopLineHeightBodySmall / AppTypography.desktopFontSizeBodySmall,
        );
    }
  }
  
  static TextStyle bodySmallBold(BuildContext context) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeBodySmall,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.mobileLineHeightBodySmall / AppTypography.mobileFontSizeBodySmall,
        );
      case DeviceType.tablet:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeBodySmall,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.tabletLineHeightBodySmall / AppTypography.tabletFontSizeBodySmall,
        );
      case DeviceType.desktop:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeBodySmall,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.desktopLineHeightBodySmall / AppTypography.desktopFontSizeBodySmall,
        );
    }
  }
  
  // Caption Text Styles (Medium, Semibold, Bold)
  static TextStyle captionMedium(BuildContext context) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeCaption,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.mobileLineHeightCaption / AppTypography.mobileFontSizeCaption,
        );
      case DeviceType.tablet:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeCaption,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.tabletLineHeightCaption / AppTypography.tabletFontSizeCaption,
        );
      case DeviceType.desktop:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeCaption,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.desktopLineHeightCaption / AppTypography.desktopFontSizeCaption,
        );
    }
  }
  
  static TextStyle captionSemibold(BuildContext context) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeCaption,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.mobileLineHeightCaption / AppTypography.mobileFontSizeCaption,
        );
      case DeviceType.tablet:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeCaption,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.tabletLineHeightCaption / AppTypography.tabletFontSizeCaption,
        );
      case DeviceType.desktop:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeCaption,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.desktopLineHeightCaption / AppTypography.desktopFontSizeCaption,
        );
    }
  }
  
  static TextStyle captionBold(BuildContext context) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeCaption,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.mobileLineHeightCaption / AppTypography.mobileFontSizeCaption,
        );
      case DeviceType.tablet:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeCaption,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.tabletLineHeightCaption / AppTypography.tabletFontSizeCaption,
        );
      case DeviceType.desktop:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeCaption,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.desktopLineHeightCaption / AppTypography.desktopFontSizeCaption,
        );
    }
  }
  
  // CTA L Text Styles (Medium, Semibold, Bold)
  static TextStyle ctaLMedium(BuildContext context) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeCtaL,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.mobileLineHeightCtaL / AppTypography.mobileFontSizeCtaL,
        );
      case DeviceType.tablet:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeCtaL,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.tabletLineHeightCtaL / AppTypography.tabletFontSizeCtaL,
        );
      case DeviceType.desktop:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeCtaL,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.desktopLineHeightCtaL / AppTypography.desktopFontSizeCtaL,
        );
    }
  }
  
  static TextStyle ctaLSemibold(BuildContext context) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeCtaL,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.mobileLineHeightCtaL / AppTypography.mobileFontSizeCtaL,
        );
      case DeviceType.tablet:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeCtaL,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.tabletLineHeightCtaL / AppTypography.tabletFontSizeCtaL,
        );
      case DeviceType.desktop:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeCtaL,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.desktopLineHeightCtaL / AppTypography.desktopFontSizeCtaL,
        );
    }
  }
  
  static TextStyle ctaLBold(BuildContext context) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeCtaL,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.mobileLineHeightCtaL / AppTypography.mobileFontSizeCtaL,
        );
      case DeviceType.tablet:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeCtaL,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.tabletLineHeightCtaL / AppTypography.tabletFontSizeCtaL,
        );
      case DeviceType.desktop:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeCtaL,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.desktopLineHeightCtaL / AppTypography.desktopFontSizeCtaL,
        );
    }
  }
  
  // CTA M Text Styles (Medium, Semibold, Bold)
  static TextStyle ctaMedium(BuildContext context) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeCtaM,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.mobileLineHeightCtaM / AppTypography.mobileFontSizeCtaM,
        );
      case DeviceType.tablet:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeCtaM,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.tabletLineHeightCtaM / AppTypography.tabletFontSizeCtaM,
        );
      case DeviceType.desktop:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeCtaM,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.desktopLineHeightCtaM / AppTypography.desktopFontSizeCtaM,
        );
    }
  }
  
  static TextStyle ctaMSemibold(BuildContext context) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeCtaM,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.mobileLineHeightCtaM / AppTypography.mobileFontSizeCtaM,
        );
      case DeviceType.tablet:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeCtaM,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.tabletLineHeightCtaM / AppTypography.tabletFontSizeCtaM,
        );
      case DeviceType.desktop:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeCtaM,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.desktopLineHeightCtaM / AppTypography.desktopFontSizeCtaM,
        );
    }
  }
  
  static TextStyle ctaMBold(BuildContext context) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeCtaM,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.mobileLineHeightCtaM / AppTypography.mobileFontSizeCtaM,
        );
      case DeviceType.tablet:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeCtaM,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.tabletLineHeightCtaM / AppTypography.tabletFontSizeCtaM,
        );
      case DeviceType.desktop:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeCtaM,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.desktopLineHeightCtaM / AppTypography.desktopFontSizeCtaM,
        );
    }
  }
  
  // CTA S Text Styles (Medium, Semibold, Bold)
  static TextStyle ctaSMedium(BuildContext context) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeCtaS,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.mobileLineHeightCtaS / AppTypography.mobileFontSizeCtaS,
        );
      case DeviceType.tablet:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeCtaS,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.tabletLineHeightCtaS / AppTypography.tabletFontSizeCtaS,
        );
      case DeviceType.desktop:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeCtaS,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.desktopLineHeightCtaS / AppTypography.desktopFontSizeCtaS,
        );
    }
  }
  
  static TextStyle ctaSSemibold(BuildContext context) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeCtaS,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.mobileLineHeightCtaS / AppTypography.mobileFontSizeCtaS,
        );
      case DeviceType.tablet:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeCtaS,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.tabletLineHeightCtaS / AppTypography.tabletFontSizeCtaS,
        );
      case DeviceType.desktop:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeCtaS,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.desktopLineHeightCtaS / AppTypography.desktopFontSizeCtaS,
        );
    }
  }
  
  static TextStyle ctaSBold(BuildContext context) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeCtaS,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.mobileLineHeightCtaS / AppTypography.mobileFontSizeCtaS,
        );
      case DeviceType.tablet:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeCtaS,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.tabletLineHeightCtaS / AppTypography.tabletFontSizeCtaS,
        );
      case DeviceType.desktop:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeCtaS,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.desktopLineHeightCtaS / AppTypography.desktopFontSizeCtaS,
        );
    }
  }
  
  // CTA XL Text Styles (Medium, Semibold, Bold)
  static TextStyle ctaXLMedium(BuildContext context) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeCtaXL,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.mobileLineHeightCtaXL / AppTypography.mobileFontSizeCtaXL,
        );
      case DeviceType.tablet:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeCtaXL,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.tabletLineHeightCtaXL / AppTypography.tabletFontSizeCtaXL,
        );
      case DeviceType.desktop:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeCtaXL,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.desktopLineHeightCtaXL / AppTypography.desktopFontSizeCtaXL,
        );
    }
  }
  
  static TextStyle ctaXLSemibold(BuildContext context) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeCtaXL,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.mobileLineHeightCtaXL / AppTypography.mobileFontSizeCtaXL,
        );
      case DeviceType.tablet:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeCtaXL,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.tabletLineHeightCtaXL / AppTypography.tabletFontSizeCtaXL,
        );
      case DeviceType.desktop:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeCtaXL,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.desktopLineHeightCtaXL / AppTypography.desktopFontSizeCtaXL,
        );
    }
  }
  
  static TextStyle ctaXLBold(BuildContext context) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeCtaXL,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.mobileLineHeightCtaXL / AppTypography.mobileFontSizeCtaXL,
        );
      case DeviceType.tablet:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeCtaXL,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.tabletLineHeightCtaXL / AppTypography.tabletFontSizeCtaXL,
        );
      case DeviceType.desktop:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeCtaXL,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.desktopLineHeightCtaXL / AppTypography.desktopFontSizeCtaXL,
        );
    }
  }
  
  // Footer Text Styles (Medium, Semibold, Bold)
  static TextStyle footerMedium(BuildContext context) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeFooter,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.mobileLineHeightFooter / AppTypography.mobileFontSizeFooter,
        );
      case DeviceType.tablet:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeFooter,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.tabletLineHeightFooter / AppTypography.tabletFontSizeFooter,
        );
      case DeviceType.desktop:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeFooter,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.desktopLineHeightFooter / AppTypography.desktopFontSizeFooter,
        );
    }
  }
  
  static TextStyle footerSemibold(BuildContext context) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeFooter,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.mobileLineHeightFooter / AppTypography.mobileFontSizeFooter,
        );
      case DeviceType.tablet:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeFooter,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.tabletLineHeightFooter / AppTypography.tabletFontSizeFooter,
        );
      case DeviceType.desktop:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeFooter,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.desktopLineHeightFooter / AppTypography.desktopFontSizeFooter,
        );
    }
  }
  
  static TextStyle footerBold(BuildContext context) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeFooter,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.mobileLineHeightFooter / AppTypography.mobileFontSizeFooter,
        );
      case DeviceType.tablet:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeFooter,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.tabletLineHeightFooter / AppTypography.tabletFontSizeFooter,
        );
      case DeviceType.desktop:
        return const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeFooter,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.desktopLineHeightFooter / AppTypography.desktopFontSizeFooter,
        );
    }
  }
}
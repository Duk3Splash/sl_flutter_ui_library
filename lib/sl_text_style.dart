import 'package:flutter/material.dart';
import 'package:sl_flutter_ui_library/constants/font_breakpoints.dart';
import 'package:sl_flutter_ui_library/utility/responsive_helper.dart';

class AppTextStyles {

  AppTextStyles._();

  
  // Hero Section Text Styles (Medium, Semibold, Bold)
  static TextStyle heroSectionMedium(BuildContext context, {String? fontFamily, Color? color}) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeHeroSection,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.mobileLineHeightHeroSection / AppTypography.mobileFontSizeHeroSection,
          color: color ?? Colors.black,
        );
      case DeviceType.tablet:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeHeroSection,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.tabletLineHeightHeroSection / AppTypography.tabletFontSizeHeroSection,
          color: color ?? Colors.black,
        );
      case DeviceType.desktop:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeHeroSection,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.desktopLineHeightHeroSection / AppTypography.desktopFontSizeHeroSection,
          color: color ?? Colors.black,
        );
    }
  }
  
  static TextStyle heroSectionSemibold(BuildContext context, {String? fontFamily, Color? color}) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeHeroSection,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.mobileLineHeightHeroSection / AppTypography.mobileFontSizeHeroSection,
          color: color ?? Colors.black,
        );
      case DeviceType.tablet:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeHeroSection,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.tabletLineHeightHeroSection / AppTypography.tabletFontSizeHeroSection,
          color: color ?? Colors.black,
        );
      case DeviceType.desktop:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeHeroSection,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.desktopLineHeightHeroSection / AppTypography.desktopFontSizeHeroSection,
          color: color ?? Colors.black,
        );
    }
  }
  
  static TextStyle heroSectionBold(BuildContext context, {String? fontFamily, Color? color}) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeHeroSection,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.mobileLineHeightHeroSection / AppTypography.mobileFontSizeHeroSection,
          color: color ?? Colors.black,
        );
      case DeviceType.tablet:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeHeroSection,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.tabletLineHeightHeroSection / AppTypography.tabletFontSizeHeroSection,
          color: color ?? Colors.black,
        );
      case DeviceType.desktop:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeHeroSection,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.desktopLineHeightHeroSection / AppTypography.desktopFontSizeHeroSection,
          color: color ?? Colors.black,
        );
    }
  }
  
  // Big Heading Text Styles (Medium, Semibold, Bold)
  static TextStyle bigHeadingMedium(BuildContext context, {String? fontFamily, Color? color}) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeBigHeading,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.mobileLineHeightBigHeading / AppTypography.mobileFontSizeBigHeading,
          color: color ?? Colors.black,
        );
      case DeviceType.tablet:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeBigHeading,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.tabletLineHeightBigHeading / AppTypography.tabletFontSizeBigHeading,
          color: color ?? Colors.black,
        );
      case DeviceType.desktop:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeBigHeading,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.desktopLineHeightBigHeading / AppTypography.desktopFontSizeBigHeading,
          color: color ?? Colors.black,
        );
    }
  }
  
  static TextStyle bigHeadingSemibold(BuildContext context, {String? fontFamily, Color? color}) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeBigHeading,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.mobileLineHeightBigHeading / AppTypography.mobileFontSizeBigHeading,
          color: color ?? Colors.black,
        );
      case DeviceType.tablet:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeBigHeading,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.tabletLineHeightBigHeading / AppTypography.tabletFontSizeBigHeading,
          color: color ?? Colors.black,
        );
      case DeviceType.desktop:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeBigHeading,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.desktopLineHeightBigHeading / AppTypography.desktopFontSizeBigHeading,
          color: color ?? Colors.black,
        );
    }
  }
  
  static TextStyle bigHeadingBold(BuildContext context, {String? fontFamily, Color? color}) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeBigHeading,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.mobileLineHeightBigHeading / AppTypography.mobileFontSizeBigHeading,
          color: color ?? Colors.black,
        );
      case DeviceType.tablet:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeBigHeading,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.tabletLineHeightBigHeading / AppTypography.tabletFontSizeBigHeading,
          color: color ?? Colors.black,
        );
      case DeviceType.desktop:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeBigHeading,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.desktopLineHeightBigHeading / AppTypography.desktopFontSizeBigHeading,
          color: color ?? Colors.black,
        );
    }
  }
  
  // Heading 1 Text Styles (Medium, Semibold, Bold)
  static TextStyle heading1Medium(BuildContext context, {String? fontFamily, Color? color}) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeHeading1,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.mobileLineHeightHeading1 / AppTypography.mobileFontSizeHeading1,
          color: color ?? Colors.black,
        );
      case DeviceType.tablet:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeHeading1,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.tabletLineHeightHeading1 / AppTypography.tabletFontSizeHeading1,
          color: color ?? Colors.black,
        );
      case DeviceType.desktop:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeHeading1,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.desktopLineHeightHeading1 / AppTypography.desktopFontSizeHeading1,
          color: color ?? Colors.black,
        );
    }
  }
  
  static TextStyle heading1Semibold(BuildContext context, {String? fontFamily, Color? color}) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeHeading1,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.mobileLineHeightHeading1 / AppTypography.mobileFontSizeHeading1,
          color: color ?? Colors.black,
        );
      case DeviceType.tablet:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeHeading1,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.tabletLineHeightHeading1 / AppTypography.tabletFontSizeHeading1,
          color: color ?? Colors.black,
        );
      case DeviceType.desktop:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeHeading1,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.desktopLineHeightHeading1 / AppTypography.desktopFontSizeHeading1,
          color: color ?? Colors.black,
        );
    }
  }
  
  static TextStyle heading1Bold(BuildContext context, {String? fontFamily, Color? color}) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeHeading1,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.mobileLineHeightHeading1 / AppTypography.mobileFontSizeHeading1,
          color: color ?? Colors.black,
        );
      case DeviceType.tablet:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeHeading1,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.tabletLineHeightHeading1 / AppTypography.tabletFontSizeHeading1,
          color: color ?? Colors.black,
        );
      case DeviceType.desktop:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeHeading1,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.desktopLineHeightHeading1 / AppTypography.desktopFontSizeHeading1,
          color: color ?? Colors.black,
        );
    }
  }
  
  // Heading 2 Text Styles (Medium, Semibold, Bold)
  static TextStyle heading2Medium(BuildContext context, {String? fontFamily, Color? color}) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeHeading2,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.mobileLineHeightHeading2 / AppTypography.mobileFontSizeHeading2,
          color: color ?? Colors.black,
        );
      case DeviceType.tablet:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeHeading2,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.tabletLineHeightHeading2 / AppTypography.tabletFontSizeHeading2,
          color: color ?? Colors.black,
        );
      case DeviceType.desktop:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeHeading2,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.desktopLineHeightHeading2 / AppTypography.desktopFontSizeHeading2,
          color: color ?? Colors.black,
        );
    }
  }
  
  static TextStyle heading2Semibold(BuildContext context, {String? fontFamily, Color? color}) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeHeading2,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.mobileLineHeightHeading2 / AppTypography.mobileFontSizeHeading2,
          color: color ?? Colors.black,
        );
      case DeviceType.tablet:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeHeading2,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.tabletLineHeightHeading2 / AppTypography.tabletFontSizeHeading2,
          color: color ?? Colors.black,
        );
      case DeviceType.desktop:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeHeading2,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.desktopLineHeightHeading2 / AppTypography.desktopFontSizeHeading2,
          color: color ?? Colors.black,
        );
    }
  }
  
  static TextStyle heading2Bold(BuildContext context, {String? fontFamily, Color? color}) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeHeading2,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.mobileLineHeightHeading2 / AppTypography.mobileFontSizeHeading2,
          color: color ?? Colors.black,
        );
      case DeviceType.tablet:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeHeading2,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.tabletLineHeightHeading2 / AppTypography.tabletFontSizeHeading2,
          color: color ?? Colors.black,
        );
      case DeviceType.desktop:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeHeading2,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.desktopLineHeightHeading2 / AppTypography.desktopFontSizeHeading2,
          color: color ?? Colors.black,
        );
    }
  }
  
  // Heading 3 Text Styles (Medium, Semibold, Bold)
  static TextStyle heading3Medium(BuildContext context, {String? fontFamily, Color? color}) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeHeading3,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.mobileLineHeightHeading3 / AppTypography.mobileFontSizeHeading3,
          color: color ?? Colors.black,
        );
      case DeviceType.tablet:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeHeading3,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.tabletLineHeightHeading3 / AppTypography.tabletFontSizeHeading3,
          color: color ?? Colors.black,
        );
      case DeviceType.desktop:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeHeading3,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.desktopLineHeightHeading3 / AppTypography.desktopFontSizeHeading3,
          color: color ?? Colors.black,
        );
    }
  }
  
  static TextStyle heading3Semibold(BuildContext context, {String? fontFamily, Color? color}) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeHeading3,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.mobileLineHeightHeading3 / AppTypography.mobileFontSizeHeading3,
          color: color ?? Colors.black,
        );
      case DeviceType.tablet:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeHeading3,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.tabletLineHeightHeading3 / AppTypography.tabletFontSizeHeading3,
          color: color ?? Colors.black,
        );
      case DeviceType.desktop:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeHeading3,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.desktopLineHeightHeading3 / AppTypography.desktopFontSizeHeading3,
          color: color ?? Colors.black,
        );
    }
  }
  
  static TextStyle heading3Bold(BuildContext context, {String? fontFamily, Color? color}) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeHeading3,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.mobileLineHeightHeading3 / AppTypography.mobileFontSizeHeading3,
          color: color ?? Colors.black,
        );
      case DeviceType.tablet:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeHeading3,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.tabletLineHeightHeading3 / AppTypography.tabletFontSizeHeading3,
          color: color ?? Colors.black,
        );
      case DeviceType.desktop:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeHeading3,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.desktopLineHeightHeading3 / AppTypography.desktopFontSizeHeading3,
          color: color ?? Colors.black,
        );
    }
  }
  
  // Body Text Styles (Medium, Semibold, Bold)
  static TextStyle bodyMedium(BuildContext context, {String? fontFamily, Color? color}) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeBody,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.mobileLineHeightBody / AppTypography.mobileFontSizeBody,
          color: color ?? Colors.black,
        );
      case DeviceType.tablet:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeBody,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.tabletLineHeightBody / AppTypography.tabletFontSizeBody,
          color: color ?? Colors.black,
        );
      case DeviceType.desktop:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeBody,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.desktopLineHeightBody / AppTypography.desktopFontSizeBody,
          color: color ?? Colors.black,
        );
    }
  }
  
  static TextStyle bodySemibold(BuildContext context, {String? fontFamily, Color? color}) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeBody,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.mobileLineHeightBody / AppTypography.mobileFontSizeBody,
          color: color ?? Colors.black,
        );
      case DeviceType.tablet:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeBody,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.tabletLineHeightBody / AppTypography.tabletFontSizeBody,
          color: color ?? Colors.black,
        );
      case DeviceType.desktop:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeBody,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.desktopLineHeightBody / AppTypography.desktopFontSizeBody,
          color: color ?? Colors.black,
        );
    }
  }
  
  static TextStyle bodyBold(BuildContext context, {String? fontFamily, Color? color}) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeBody,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.mobileLineHeightBody / AppTypography.mobileFontSizeBody,
          color: color ?? Colors.black,
        );
      case DeviceType.tablet:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeBody,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.tabletLineHeightBody / AppTypography.tabletFontSizeBody,
          color: color ?? Colors.black,
        );
      case DeviceType.desktop:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeBody,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.desktopLineHeightBody / AppTypography.desktopFontSizeBody,
          color: color ?? Colors.black,
        );
    }
  }
  
  // Body Small Text Styles (Medium, Semibold, Bold)
  static TextStyle bodySmallMedium(BuildContext context, {String? fontFamily, Color? color}) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeBodySmall,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.mobileLineHeightBodySmall / AppTypography.mobileFontSizeBodySmall,
          color: color ?? Colors.black,
        );
      case DeviceType.tablet:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeBodySmall,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.tabletLineHeightBodySmall / AppTypography.tabletFontSizeBodySmall,
          color: color ?? Colors.black,
        );
      case DeviceType.desktop:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeBodySmall,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.desktopLineHeightBodySmall / AppTypography.desktopFontSizeBodySmall,
          color: color ?? Colors.black,
        );
    }
  }
  
  static TextStyle bodySmallSemibold(BuildContext context, {String? fontFamily, Color? color}) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeBodySmall,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.mobileLineHeightBodySmall / AppTypography.mobileFontSizeBodySmall,
          color: color ?? Colors.black,
        );
      case DeviceType.tablet:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeBodySmall,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.tabletLineHeightBodySmall / AppTypography.tabletFontSizeBodySmall,
          color: color ?? Colors.black,
        );
      case DeviceType.desktop:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeBodySmall,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.desktopLineHeightBodySmall / AppTypography.desktopFontSizeBodySmall,
          color: color ?? Colors.black,
        );
    }
  }
  
  static TextStyle bodySmallBold(BuildContext context, {String? fontFamily, Color? color}) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeBodySmall,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.mobileLineHeightBodySmall / AppTypography.mobileFontSizeBodySmall,
          color: color ?? Colors.black,
        );
      case DeviceType.tablet:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeBodySmall,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.tabletLineHeightBodySmall / AppTypography.tabletFontSizeBodySmall,
          color: color ?? Colors.black,
        );
      case DeviceType.desktop:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeBodySmall,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.desktopLineHeightBodySmall / AppTypography.desktopFontSizeBodySmall,
          color: color ?? Colors.black,
        );
    }
  }
  
  // Caption Text Styles (Medium, Semibold, Bold)
  static TextStyle captionMedium(BuildContext context, {String? fontFamily, Color? color}) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeCaption,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.mobileLineHeightCaption / AppTypography.mobileFontSizeCaption,
          color: color ?? Colors.black,
        );
      case DeviceType.tablet:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeCaption,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.tabletLineHeightCaption / AppTypography.tabletFontSizeCaption,
          color: color ?? Colors.black,
        );
      case DeviceType.desktop:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeCaption,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.desktopLineHeightCaption / AppTypography.desktopFontSizeCaption,
          color: color ?? Colors.black,
        );
    }
  }
  
  static TextStyle captionSemibold(BuildContext context, {String? fontFamily, Color? color}) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeCaption,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.mobileLineHeightCaption / AppTypography.mobileFontSizeCaption,
          color: color ?? Colors.black,
        );
      case DeviceType.tablet:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeCaption,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.tabletLineHeightCaption / AppTypography.tabletFontSizeCaption,
          color: color ?? Colors.black,
        );
      case DeviceType.desktop:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeCaption,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.desktopLineHeightCaption / AppTypography.desktopFontSizeCaption,
          color: color ?? Colors.black,
        );
    }
  }
  
  static TextStyle captionBold(BuildContext context, {String? fontFamily, Color? color}) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeCaption,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.mobileLineHeightCaption / AppTypography.mobileFontSizeCaption,
          color: color ?? Colors.black,
        );
      case DeviceType.tablet:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeCaption,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.tabletLineHeightCaption / AppTypography.tabletFontSizeCaption,
          color: color ?? Colors.black,
        );
      case DeviceType.desktop:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeCaption,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.desktopLineHeightCaption / AppTypography.desktopFontSizeCaption,
          color: color ?? Colors.black,
        );
    }
  }
  
  // CTA L Text Styles (Medium, Semibold, Bold)
  static TextStyle ctaLMedium(BuildContext context, {String? fontFamily, Color? color}) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeCtaL,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.mobileLineHeightCtaL / AppTypography.mobileFontSizeCtaL,
          color: color ?? Colors.black,
        );
      case DeviceType.tablet:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeCtaL,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.tabletLineHeightCtaL / AppTypography.tabletFontSizeCtaL,
          color: color ?? Colors.black,
        );
      case DeviceType.desktop:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeCtaL,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.desktopLineHeightCtaL / AppTypography.desktopFontSizeCtaL,
          color: color ?? Colors.black,
        );
    }
  }
  
  static TextStyle ctaLSemibold(BuildContext context, {String? fontFamily, Color? color}) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeCtaL,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.mobileLineHeightCtaL / AppTypography.mobileFontSizeCtaL,
          color: color ?? Colors.black,
        );
      case DeviceType.tablet:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeCtaL,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.tabletLineHeightCtaL / AppTypography.tabletFontSizeCtaL,
          color: color ?? Colors.black,
        );
      case DeviceType.desktop:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeCtaL,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.desktopLineHeightCtaL / AppTypography.desktopFontSizeCtaL,
          color: color ?? Colors.black,
        );
    }
  }
  
  static TextStyle ctaLBold(BuildContext context, {String? fontFamily, Color? color}) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeCtaL,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.mobileLineHeightCtaL / AppTypography.mobileFontSizeCtaL,
          color: color ?? Colors.black,
        );
      case DeviceType.tablet:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeCtaL,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.tabletLineHeightCtaL / AppTypography.tabletFontSizeCtaL,
          color: color ?? Colors.black,
        );
      case DeviceType.desktop:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeCtaL,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.desktopLineHeightCtaL / AppTypography.desktopFontSizeCtaL,
          color: color ?? Colors.black,
        );
    }
  }
  
  // CTA M Text Styles (Medium, Semibold, Bold)
  static TextStyle ctaMedium(BuildContext context, {String? fontFamily, Color? color}) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeCtaM,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.mobileLineHeightCtaM / AppTypography.mobileFontSizeCtaM,
          color: color ?? Colors.black,
        );
      case DeviceType.tablet:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeCtaM,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.tabletLineHeightCtaM / AppTypography.tabletFontSizeCtaM,
          color: color ?? Colors.black,
        );
      case DeviceType.desktop:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeCtaM,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.desktopLineHeightCtaM / AppTypography.desktopFontSizeCtaM,
          color: color ?? Colors.black,
        );
    }
  }
  
  static TextStyle ctaMSemibold(BuildContext context, {String? fontFamily, Color? color}) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeCtaM,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.mobileLineHeightCtaM / AppTypography.mobileFontSizeCtaM,
          color: color ?? Colors.black,
        );
      case DeviceType.tablet:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeCtaM,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.tabletLineHeightCtaM / AppTypography.tabletFontSizeCtaM,
          color: color ?? Colors.black,
        );
      case DeviceType.desktop:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeCtaM,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.desktopLineHeightCtaM / AppTypography.desktopFontSizeCtaM,
          color: color ?? Colors.black,
        );
    }
  }
  
  static TextStyle ctaMBold(BuildContext context, {String? fontFamily, Color? color}) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeCtaM,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.mobileLineHeightCtaM / AppTypography.mobileFontSizeCtaM,
          color: color ?? Colors.black,
        );
      case DeviceType.tablet:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeCtaM,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.tabletLineHeightCtaM / AppTypography.tabletFontSizeCtaM,
          color: color ?? Colors.black,
        );
      case DeviceType.desktop:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeCtaM,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.desktopLineHeightCtaM / AppTypography.desktopFontSizeCtaM,
          color: color ?? Colors.black,
        );
    }
  }
  
  // CTA S Text Styles (Medium, Semibold, Bold)
  static TextStyle ctaSMedium(BuildContext context, {String? fontFamily, Color? color}) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeCtaS,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.mobileLineHeightCtaS / AppTypography.mobileFontSizeCtaS,
          color: color ?? Colors.black,
        );
      case DeviceType.tablet:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeCtaS,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.tabletLineHeightCtaS / AppTypography.tabletFontSizeCtaS,
          color: color ?? Colors.black,
        );
      case DeviceType.desktop:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeCtaS,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.desktopLineHeightCtaS / AppTypography.desktopFontSizeCtaS,
          color: color ?? Colors.black,
        );
    }
  }
  
  static TextStyle ctaSSemibold(BuildContext context, {String? fontFamily, Color? color}) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeCtaS,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.mobileLineHeightCtaS / AppTypography.mobileFontSizeCtaS,
          color: color ?? Colors.black,
        );
      case DeviceType.tablet:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeCtaS,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.tabletLineHeightCtaS / AppTypography.tabletFontSizeCtaS,
          color: color ?? Colors.black,
        );
      case DeviceType.desktop:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeCtaS,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.desktopLineHeightCtaS / AppTypography.desktopFontSizeCtaS,
          color: color ?? Colors.black,
        );
    }
  }
  
  static TextStyle ctaSBold(BuildContext context, {String? fontFamily, Color? color}) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeCtaS,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.mobileLineHeightCtaS / AppTypography.mobileFontSizeCtaS,
          color: color ?? Colors.black,
        );
      case DeviceType.tablet:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeCtaS,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.tabletLineHeightCtaS / AppTypography.tabletFontSizeCtaS,
          color: color ?? Colors.black,
        );
      case DeviceType.desktop:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeCtaS,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.desktopLineHeightCtaS / AppTypography.desktopFontSizeCtaS,
          color: color ?? Colors.black,
        );
    }
  }
  
  // CTA XL Text Styles (Medium, Semibold, Bold)
  static TextStyle ctaXLMedium(BuildContext context, {String? fontFamily, Color? color}) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeCtaXL,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.mobileLineHeightCtaXL / AppTypography.mobileFontSizeCtaXL,
          color: color ?? Colors.black,
        );
      case DeviceType.tablet:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeCtaXL,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.tabletLineHeightCtaXL / AppTypography.tabletFontSizeCtaXL,
          color: color ?? Colors.black,
        );
      case DeviceType.desktop:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeCtaXL,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.desktopLineHeightCtaXL / AppTypography.desktopFontSizeCtaXL,
          color: color ?? Colors.black,
        );
    }
  }
  
  static TextStyle ctaXLSemibold(BuildContext context, {String? fontFamily, Color? color}) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeCtaXL,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.mobileLineHeightCtaXL / AppTypography.mobileFontSizeCtaXL,
          color: color ?? Colors.black,
        );
      case DeviceType.tablet:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeCtaXL,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.tabletLineHeightCtaXL / AppTypography.tabletFontSizeCtaXL,
          color: color ?? Colors.black,
        );
      case DeviceType.desktop:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeCtaXL,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.desktopLineHeightCtaXL / AppTypography.desktopFontSizeCtaXL,
          color: color ?? Colors.black,
        );
    }
  }
  
  static TextStyle ctaXLBold(BuildContext context, {String? fontFamily, Color? color}) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeCtaXL,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.mobileLineHeightCtaXL / AppTypography.mobileFontSizeCtaXL,
          color: color ?? Colors.black,
        );
      case DeviceType.tablet:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeCtaXL,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.tabletLineHeightCtaXL / AppTypography.tabletFontSizeCtaXL,
          color: color ?? Colors.black,
        );
      case DeviceType.desktop:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeCtaXL,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.desktopLineHeightCtaXL / AppTypography.desktopFontSizeCtaXL,
          color: color ?? Colors.black,
        );
    }
  }
  
  // Footer Text Styles (Medium, Semibold, Bold)
  static TextStyle footerMedium(BuildContext context, {String? fontFamily, Color? color}) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeFooter,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.mobileLineHeightFooter / AppTypography.mobileFontSizeFooter,
          color: color ?? Colors.black,
        );
      case DeviceType.tablet:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeFooter,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.tabletLineHeightFooter / AppTypography.tabletFontSizeFooter,
          color: color ?? Colors.black,
        );
      case DeviceType.desktop:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeFooter,
          fontWeight: AppTypography.fontWeightMedium,
          height: AppTypography.desktopLineHeightFooter / AppTypography.desktopFontSizeFooter,
          color: color ?? Colors.black,
        );
    }
  }
  
  static TextStyle footerSemibold(BuildContext context, {String? fontFamily, Color? color}) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeFooter,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.mobileLineHeightFooter / AppTypography.mobileFontSizeFooter,
          color: color ?? Colors.black,
        );
      case DeviceType.tablet:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeFooter,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.tabletLineHeightFooter / AppTypography.tabletFontSizeFooter,
          color: color ?? Colors.black,
        );
      case DeviceType.desktop:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeFooter,
          fontWeight: AppTypography.fontWeightSemibold,
          height: AppTypography.desktopLineHeightFooter / AppTypography.desktopFontSizeFooter,
          color: color ?? Colors.black,
        );
    }
  }
  
  static TextStyle footerBold(BuildContext context, {String? fontFamily, Color? color}) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.mobileFontSizeFooter,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.mobileLineHeightFooter / AppTypography.mobileFontSizeFooter,
          color: color ?? Colors.black,
        );
      case DeviceType.tablet:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.tabletFontSizeFooter,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.tabletLineHeightFooter / AppTypography.tabletFontSizeFooter,
          color: color ?? Colors.black,
        );
      case DeviceType.desktop:
        return TextStyle(
          fontFamily: fontFamily ?? AppTypography.fontFamily,
          fontSize: AppTypography.desktopFontSizeFooter,
          fontWeight: AppTypography.fontWeightBold,
          height: AppTypography.desktopLineHeightFooter / AppTypography.desktopFontSizeFooter,
          color: color ?? Colors.black,
        );
    }
  }
}
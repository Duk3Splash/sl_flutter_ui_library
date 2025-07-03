import 'package:flutter/material.dart';

// Device Types
enum DeviceType { mobile, tablet, desktop }

class AppBreakpoints {
  // Mobile breakpoints
  static const double mobileHeightLandscape = 375.0;
  static const double mobileHeightPortrait = 812.0;
  static const double mobileWidthLandscape = 812.0;
  static const double mobileWidthPortrait = 375.0;
  
  // Tablet breakpoints
  static const double tabletHeightLandscape = 864.0;
  static const double tabletHeightPortrait = 1024.0;
  static const double tabletWidthLandscape = 1024.0;
  static const double tabletWidthPortrait = 864.0;
  
  // Desktop breakpoints
  static const double desktopHeightLandscape = 720.0;
  static const double desktopHeightPortrait = 1280.0;
  static const double desktopWidthLandscape = 1280.0;
  static const double desktopWidthPortrait = 720.0;
  
  AppBreakpoints._();
}

class AppSizes {
  // Mobile sizes
  static const double mobileHeightXS = 24.0;
  static const double mobileHeightS = 32.0;
  static const double mobileHeightM = 38.0;
  static const double mobileHeightL = 48.0;
  static const double mobileHeightXL = 52.0;
  
  // Tablet sizes
  static const double tabletHeightXS = 26.0;
  static const double tabletHeightS = 38.0;
  static const double tabletHeightM = 48.0;
  static const double tabletHeightL = 52.0;
  static const double tabletHeightXL = 66.0;
  
  // Desktop sizes
  static const double desktopHeightXS = 28.0;
  static const double desktopHeightS = 40.0;
  static const double desktopHeightM = 48.0;
  static const double desktopHeightL = 58.0;
  static const double desktopHeightXL = 68.0;
  
  AppSizes._();
}

class AppTypography {
  // Font family
  static const String fontFamily = "Graphie";
  
  // Font weights
  static const FontWeight fontWeightRegular = FontWeight.w400;
  static const FontWeight fontWeightMedium = FontWeight.w500;
  static const FontWeight fontWeightSemibold = FontWeight.w600;
  static const FontWeight fontWeightBold = FontWeight.w700;
  
  // Letter spacing
  static const double letterSpacing2Percent = 0.4;
  
  // Mobile font sizes
  static const double mobileFontSizeBigHeading = 32.0;
  static const double mobileFontSizeBody = 14.0;
  static const double mobileFontSizeBodySmall = 12.0;
  static const double mobileFontSizeCaption = 12.0;
  static const double mobileFontSizeCtaL = 16.0;
  static const double mobileFontSizeCtaM = 12.0;
  static const double mobileFontSizeCtaS = 12.0;
  static const double mobileFontSizeCtaXL = 18.0;
  static const double mobileFontSizeFooter = 10.0;
  static const double mobileFontSizeHeading1 = 20.0;
  static const double mobileFontSizeHeading2 = 18.0;
  static const double mobileFontSizeHeading3 = 16.0;
  static const double mobileFontSizeHeroSection = 24.0;
  
  // Mobile line heights
  static const double mobileLineHeightBigHeading = 42.0;
  static const double mobileLineHeightBody = 20.0;
  static const double mobileLineHeightBodySmall = 18.0;
  static const double mobileLineHeightCaption = 18.0;
  static const double mobileLineHeightCtaL = 20.0;
  static const double mobileLineHeightCtaM = 18.0;
  static const double mobileLineHeightCtaS = 18.0;
  static const double mobileLineHeightCtaXL = 24.0;
  static const double mobileLineHeightFooter = 14.0;
  static const double mobileLineHeightHeading1 = 26.0;
  static const double mobileLineHeightHeading2 = 24.0;
  static const double mobileLineHeightHeading3 = 20.0;
  static const double mobileLineHeightHeroSection = 32.0;
  
  // Tablet font sizes
  static const double tabletFontSizeBigHeading = 40.0;
  static const double tabletFontSizeBody = 16.0;
  static const double tabletFontSizeBodySmall = 14.0;
  static const double tabletFontSizeCaption = 12.0;
  static const double tabletFontSizeCtaL = 16.0;
  static const double tabletFontSizeCtaM = 16.0;
  static const double tabletFontSizeCtaS = 14.0;
  static const double tabletFontSizeCtaXL = 22.0;
  static const double tabletFontSizeFooter = 10.0;
  static const double tabletFontSizeHeading1 = 24.0;
  static const double tabletFontSizeHeading2 = 20.0;
  static const double tabletFontSizeHeading3 = 18.0;
  static const double tabletFontSizeHeroSection = 32.0;
  
  // Tablet line heights
  static const double tabletLineHeightBigHeading = 52.0;
  static const double tabletLineHeightBody = 24.0;
  static const double tabletLineHeightBodySmall = 20.0;
  static const double tabletLineHeightCaption = 18.0;
  static const double tabletLineHeightCtaL = 24.0;
  static const double tabletLineHeightCtaM = 24.0;
  static const double tabletLineHeightCtaS = 20.0;
  static const double tabletLineHeightCtaXL = 22.0;
  static const double tabletLineHeightFooter = 14.0;
  static const double tabletLineHeightHeading1 = 32.0;
  static const double tabletLineHeightHeading2 = 26.0;
  static const double tabletLineHeightHeading3 = 24.0;
  static const double tabletLineHeightHeroSection = 42.0;
  
  // Desktop font sizes
  static const double desktopFontSizeBigHeading = 44.0;
  static const double desktopFontSizeBody = 18.0;
  static const double desktopFontSizeBodySmall = 16.0;
  static const double desktopFontSizeCaption = 14.0;
  static const double desktopFontSizeCtaL = 18.0;
  static const double desktopFontSizeCtaM = 18.0;
  static const double desktopFontSizeCtaS = 16.0;
  static const double desktopFontSizeCtaXL = 22.0;
  static const double desktopFontSizeFooter = 12.0;
  static const double desktopFontSizeHeading1 = 32.0;
  static const double desktopFontSizeHeading2 = 24.0;
  static const double desktopFontSizeHeading3 = 20.0;
  static const double desktopFontSizeHeroSection = 36.0;
  
  // Desktop line heights
  static const double desktopLineHeightBigHeading = 58.0;
  static const double desktopLineHeightBody = 26.0;
  static const double desktopLineHeightBodySmall = 24.0;
  static const double desktopLineHeightCaption = 20.0;
  static const double desktopLineHeightCtaL = 26.0;
  static const double desktopLineHeightCtaM = 26.0;
  static const double desktopLineHeightCtaS = 24.0;
  static const double desktopLineHeightCtaXL = 26.0;
  static const double desktopLineHeightFooter = 18.0;
  static const double desktopLineHeightHeading1 = 42.0;
  static const double desktopLineHeightHeading2 = 32.0;
  static const double desktopLineHeightHeading3 = 26.0;
  static const double desktopLineHeightHeroSection = 46.0;
  
  AppTypography._();
}
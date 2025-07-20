import 'package:flutter/material.dart';
import '../../constants/spacer.dart';
import '../../constants/colors.dart';
import '../../sl_text_style.dart';
import '../../utility/responsive_helper.dart';
import '../../constants/font_breakpoints.dart';

enum ButtonSize {
  extraLarge,
  large,
  medium,
  small,
}

enum ButtonType {
  primary,
  secondaryFilled,
  secondary,
  tertiary,
}

enum SLButtonTheme {
  light,
  dark,
}

enum ButtonState {
  normal,
  hover,
  pressed,
}

class ButtonColorScheme {

  static const Map<ButtonType, Map<SLButtonTheme, Map<ButtonState, Color>>> _backgroundColors = {
    ButtonType.primary: {
      SLButtonTheme.light: {
        ButtonState.normal: ColorPalette.purple,
        ButtonState.hover: ColorPalette.darkPurple,
        ButtonState.pressed: ColorPalette.darkPurple,
      },
      SLButtonTheme.dark: {
        ButtonState.normal: ColorPalette.lightGrey,
        ButtonState.hover: ColorPalette.lightPurple3,
        ButtonState.pressed: ColorPalette.lightPurple3,
      },
    },
    ButtonType.secondaryFilled: {
      SLButtonTheme.light: {
        ButtonState.normal: ColorPalette.lightPurple3,
        ButtonState.hover: ColorPalette.lightPurple2,
        ButtonState.pressed: ColorPalette.lightPurple2,
      },
      SLButtonTheme.dark: {
        ButtonState.normal: ColorPalette.purple,
        ButtonState.hover: ColorPalette.darkPurple,
        ButtonState.pressed: ColorPalette.darkPurple,
      },
    },
    ButtonType.secondary: {
      SLButtonTheme.light: {
        ButtonState.normal: ColorPalette.white,
        ButtonState.hover: ColorPalette.lightPurple2_20,
        ButtonState.pressed: ColorPalette.lightPurple2_20,
      },
      SLButtonTheme.dark: {
        ButtonState.normal: Colors.transparent,
        ButtonState.hover: Colors.transparent,
        ButtonState.pressed: Colors.transparent,
      },
    },
    ButtonType.tertiary: {
      SLButtonTheme.light: {
        ButtonState.normal: ColorPalette.white,
        ButtonState.hover: ColorPalette.white,
        ButtonState.pressed: ColorPalette.white,
      },
      SLButtonTheme.dark: {
        ButtonState.normal: Colors.transparent,
        ButtonState.hover: ColorPalette.lightPurple20,
        ButtonState.pressed: ColorPalette.lightPurple20,
      },
    },
  };

  static const Map<ButtonType, Map<SLButtonTheme, Map<ButtonState, Color>>> _textColors = {
    ButtonType.primary: {
      SLButtonTheme.light: {
        ButtonState.normal: ColorPalette.white,
        ButtonState.hover: ColorPalette.white,
        ButtonState.pressed: ColorPalette.white,
      },
      SLButtonTheme.dark: {
        ButtonState.normal: ColorPalette.darkPurple2,
        ButtonState.hover: ColorPalette.darkPurple2,
        ButtonState.pressed: ColorPalette.darkPurple2,
      },
    },
    ButtonType.secondaryFilled: {
      SLButtonTheme.light: {
        ButtonState.normal: ColorPalette.darkPurple2,
        ButtonState.hover: ColorPalette.darkPurple2,
        ButtonState.pressed: ColorPalette.darkPurple2,
      },
      SLButtonTheme.dark: {
        ButtonState.normal: ColorPalette.lightGrey,
        ButtonState.hover: ColorPalette.lightGrey,
        ButtonState.pressed: ColorPalette.lightGrey,
      },
    },
    ButtonType.secondary: {
      SLButtonTheme.light: {
        ButtonState.normal: ColorPalette.darkPurple2,
        ButtonState.hover: ColorPalette.darkPurple2,
        ButtonState.pressed: ColorPalette.darkPurple2,
      },
      SLButtonTheme.dark: {
        ButtonState.normal: ColorPalette.lightPurple3,
        ButtonState.hover: ColorPalette.lightPurple,
        ButtonState.pressed: ColorPalette.lightPurple,
      },
    },
    ButtonType.tertiary: {
      SLButtonTheme.light: {
        ButtonState.normal: ColorPalette.purple,
        ButtonState.hover: ColorPalette.darkPurple5,
        ButtonState.pressed: ColorPalette.darkPurple,
      },
      SLButtonTheme.dark: {
        ButtonState.normal: ColorPalette.lightGrey,
        ButtonState.hover: ColorPalette.lightPurple3,
        ButtonState.pressed: ColorPalette.lightPurple3,
      },
    },
  };

  static const Map<ButtonType, Map<SLButtonTheme, Map<ButtonState, Color>>> _borderColors = {
    ButtonType.secondary: {
      SLButtonTheme.light: {
        ButtonState.normal: ColorPalette.purple,
        ButtonState.hover: ColorPalette.purple,
        ButtonState.pressed: ColorPalette.darkPurple2,
      },
      SLButtonTheme.dark: {
        ButtonState.normal: ColorPalette.lightPurple,
        ButtonState.hover: ColorPalette.lightPurple,
        ButtonState.pressed: ColorPalette.lightGrey,
      },
    },
  };

  static const Map<ButtonSize, EdgeInsetsGeometry> _buttonPaddingMobile = {
    ButtonSize.extraLarge: EdgeInsets.symmetric(
      vertical: AppSpacers.spacer14,
      horizontal: AppSpacers.spacer32,
    ),
    ButtonSize.large: EdgeInsets.symmetric(
      vertical: AppSpacers.spacer14,
      horizontal: AppSpacers.spacer24,
    ),
    ButtonSize.medium: EdgeInsets.symmetric(
      vertical: AppSpacers.spacer10,
      horizontal: AppSpacers.spacer20,
    ),
    ButtonSize.small: EdgeInsets.symmetric(
      vertical: AppSpacers.spacer7,
      horizontal: AppSpacers.spacer16,
    ),
  };

  static const Map<ButtonSize, EdgeInsetsGeometry> _buttonPaddingTablet = {
    ButtonSize.extraLarge: EdgeInsets.symmetric(
      vertical: AppSpacers.spacer22,
      horizontal: AppSpacers.spacer40,
    ),
    ButtonSize.large: EdgeInsets.symmetric(
      vertical: AppSpacers.spacer14,
      horizontal: AppSpacers.spacer32,
    ),
    ButtonSize.medium: EdgeInsets.symmetric(
      vertical: AppSpacers.spacer12,
      horizontal: AppSpacers.spacer24,
    ),
    ButtonSize.small: EdgeInsets.symmetric(
      vertical: AppSpacers.spacer9,
      horizontal: AppSpacers.spacer20,
    ),
  };

  static const Map<ButtonSize, EdgeInsetsGeometry> _buttonPaddingDesktop = {
    ButtonSize.extraLarge: EdgeInsets.symmetric(
      vertical: AppSpacers.spacer21,
      horizontal: AppSpacers.spacer48,
    ),
    ButtonSize.large: EdgeInsets.symmetric(
      vertical: AppSpacers.spacer16,
      horizontal: AppSpacers.spacer40,
    ),
    ButtonSize.medium: EdgeInsets.symmetric(
      vertical: AppSpacers.spacer11,
      horizontal: AppSpacers.spacer32,
    ),
    ButtonSize.small: EdgeInsets.symmetric(
      vertical: AppSpacers.spacer8,
      horizontal: AppSpacers.spacer24,
    ),
  };

  static const Map<ButtonSize, double> _iconSizes = {
    ButtonSize.extraLarge: 20,
    ButtonSize.large: 18,
    ButtonSize.medium: 16,
    ButtonSize.small: 14,
  };

  static Color getBackgroundColor(ButtonType type, SLButtonTheme theme, ButtonState state, bool isDisabled) {
    if (isDisabled) {
      return theme == SLButtonTheme.dark 
        ? const Color(0xFF374151) 
        : const Color(0xFFE5E7EB);
    }
    return _backgroundColors[type]?[theme]?[state] ?? Colors.transparent;
  }

  static Color getTextColor(ButtonType type, SLButtonTheme theme, ButtonState state, bool isDisabled) {
    if (isDisabled) {
      return theme == SLButtonTheme.dark 
        ? const Color(0xFF6B7280) 
        : const Color(0xFF9CA3AF);
    }
    return _textColors[type]?[theme]?[state] ?? Colors.black;
  }

  static Color? getBorderColor(ButtonType type, SLButtonTheme theme, ButtonState state, bool isDisabled) {
    if (type != ButtonType.secondary) return null;
    if (isDisabled) {
      return theme == SLButtonTheme.dark 
        ? const Color(0xFF374151) 
        : const Color(0xFFE5E7EB);
    }
    return _borderColors[type]?[theme]?[state];
  }

  static EdgeInsetsGeometry getPadding(ButtonSize size, BuildContext context) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.desktop:
        return _buttonPaddingDesktop[size] ?? const EdgeInsets.symmetric(vertical: 10, horizontal: 20);
      case DeviceType.tablet:
        return _buttonPaddingTablet[size] ?? const EdgeInsets.symmetric(vertical: 10, horizontal: 20);
      case DeviceType.mobile:
        return _buttonPaddingMobile[size] ?? const EdgeInsets.symmetric(vertical: 10, horizontal: 20);
    }
  }

  static double getIconSize(ButtonSize size) {
    return _iconSizes[size] ?? 16;
  }

  static bool shouldHaveBoxShadow(ButtonType type, bool isDisabled) {
    // No shadow for secondary, tertiary buttons or disabled states
    if (type == ButtonType.secondary || type == ButtonType.tertiary || isDisabled) {
      return false;
    }
    // Shadow for primary and secondaryFilled buttons
    if (type == ButtonType.primary || type == ButtonType.secondaryFilled) {
      return true;
    }
    return false;
  }

  static Color getBoxShadowColor(ButtonType type, ButtonState state, SLButtonTheme theme) {
    // Different shadow colors for primary button based on state and theme
    if (type == ButtonType.primary) {
      if (theme == SLButtonTheme.dark) {
        switch (state) {
          case ButtonState.normal:
            return const Color(0xFFB2B2BB);
          case ButtonState.hover:
          case ButtonState.pressed:
            return const Color(0xFF8E8FBB);
        }
      } else {
        switch (state) {
          case ButtonState.normal:
            return const Color(0xFF3B3E92);
          case ButtonState.hover:
          case ButtonState.pressed:
            return const Color(0xFF272A77);
        }
      }
    }
    // Different shadow colors for secondaryFilled button based on state and theme
    if (type == ButtonType.secondaryFilled) {
      if (theme == SLButtonTheme.dark) {
        switch (state) {
          case ButtonState.normal:
            return const Color(0xFF3B3E92);
          case ButtonState.hover:
          case ButtonState.pressed:
            return const Color(0xFF272A77);
        }
      } else {
        switch (state) {
          case ButtonState.normal:
            return const Color(0xFF8E8FBB);
          case ButtonState.hover:
          case ButtonState.pressed:
            return const Color(0xFF7677BD);
        }
      }
    }
    // Default shadow color for other button types
    return const Color(0xFF272A77);
  }

  static double getBoxShadowOffset(ButtonSize size, BuildContext context, {bool isPressed = false}) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    
    switch (deviceType) {
      case DeviceType.desktop:
        if (isPressed) {
          switch (size) {
            case ButtonSize.extraLarge:
              return -8.0;
            case ButtonSize.large:
              return -6.0;
            case ButtonSize.medium:
              return -6.0;
            case ButtonSize.small:
              return -4.0;
          }
        } else {
          switch (size) {
            case ButtonSize.extraLarge:
              return 6.0;
            case ButtonSize.large:
              return 4.0;
            case ButtonSize.medium:
              return 4.0;
            case ButtonSize.small:
              return 3.0;
          }
        }
      case DeviceType.tablet:
        if (isPressed) {
          switch (size) {
            case ButtonSize.extraLarge:
              return -8.0;
            case ButtonSize.large:
              return -6.0;
            case ButtonSize.medium:
              return -6.0;
            case ButtonSize.small:
              return -4.0;
          }
        } else {
          switch (size) {
            case ButtonSize.extraLarge:
              return 6.0;
            case ButtonSize.large:
              return 4.0;
            case ButtonSize.medium:
              return 4.0;
            case ButtonSize.small:
              return 3.0;
          }
        }
      case DeviceType.mobile:
        if (isPressed) {
          switch (size) {
            case ButtonSize.extraLarge:
              return -6.0;
            case ButtonSize.large:
              return -6.0;
            case ButtonSize.medium:
              return -4.0;
            case ButtonSize.small:
              return -4.0;
          }
        } else {
          switch (size) {
            case ButtonSize.extraLarge:
              return 4.0;
            case ButtonSize.large:
              return 4.0;
            case ButtonSize.medium:
              return 4.0;
            case ButtonSize.small:
              return 3.0;
          }
        }
    }
  }

  static TextStyle getTextStyle(ButtonSize size, BuildContext context, Color color) {
    switch (size) {
      case ButtonSize.extraLarge:
        return AppTextStyles.ctaXLSemibold(context, color: color);
      case ButtonSize.large:
        return AppTextStyles.ctaLSemibold(context, color: color);
      case ButtonSize.medium:
        return AppTextStyles.ctaMSemibold(context, color: color);
      case ButtonSize.small:
        return AppTextStyles.ctaSSemibold(context, color: color);
    }
  }
}
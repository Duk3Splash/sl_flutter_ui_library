import 'package:flutter/material.dart';

class CustomButton extends StatefulWidget {
  final String text;
  final VoidCallback? onPressed;
  final bool isEnabled;
  final CustomButtonStyle? style;
  final Widget? icon;
  final bool isLoading;
  final double? width;
  final double? height;

  const CustomButton({
    Key? key,
    required this.text,
    this.onPressed,
    this.isEnabled = true,
    this.style,
    this.icon,
    this.isLoading = false,
    this.width,
    this.height,
  }) : super(key: key);

  @override
  State<CustomButton> createState() => _CustomButtonState();
}

class _CustomButtonState extends State<CustomButton> {
  bool _isHovered = false;
  bool _isPressed = false;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final isDark = theme.brightness == Brightness.dark;
    final buttonStyle = widget.style ?? CustomButtonStyle();
    
    // Determine current state
    CustomButtonState currentState;
    if (!widget.isEnabled || widget.isLoading) {
      currentState = CustomButtonState.disabled;
    } else if (_isPressed) {
      currentState = CustomButtonState.pressed;
    } else if (_isHovered) {
      currentState = CustomButtonState.hovered;
    } else {
      currentState = CustomButtonState.normal;
    }

    final buttonConfig = _getButtonConfig(buttonStyle, isDark, currentState);

    return MouseRegion(
      onEnter: (_) => setState(() => _isHovered = true),
      onExit: (_) => setState(() => _isHovered = false),
      child: GestureDetector(
        onTapDown: (_) => setState(() => _isPressed = true),
        onTapUp: (_) => setState(() => _isPressed = false),
        onTapCancel: () => setState(() => _isPressed = false),
        child: AnimatedContainer(
          duration: const Duration(milliseconds: 200),
          curve: Curves.easeInOut,
          width: widget.width,
          height: widget.height ?? 48,
          decoration: BoxDecoration(
            color: buttonConfig.backgroundColor,
            borderRadius: BorderRadius.circular(buttonConfig.borderRadius),
            border: buttonConfig.borderColor != null
                ? Border.all(
                    color: buttonConfig.borderColor!,
                    width: buttonConfig.borderWidth,
                  )
                : null,
            boxShadow: buttonConfig.elevation > 0
                ? [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.1),
                      blurRadius: buttonConfig.elevation,
                      offset: Offset(0, buttonConfig.elevation / 2),
                    ),
                  ]
                : null,
          ),
          child: Material(
            color: Colors.transparent,
            child: InkWell(
              onTap: widget.isEnabled && !widget.isLoading ? widget.onPressed : null,
              borderRadius: BorderRadius.circular(buttonConfig.borderRadius),
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    if (widget.isLoading)
                      SizedBox(
                        width: 16,
                        height: 16,
                        child: CircularProgressIndicator(
                          strokeWidth: 2,
                          valueColor: AlwaysStoppedAnimation<Color>(
                            buttonConfig.textColor,
                          ),
                        ),
                      )
                    else if (widget.icon != null) ...[
                      IconTheme(
                        data: IconThemeData(
                          color: buttonConfig.textColor,
                          size: 18,
                        ),
                        child: widget.icon!,
                      ),
                      const SizedBox(width: 8),
                    ],
                    if (!widget.isLoading || widget.icon == null)
                      Text(
                        widget.text,
                        style: TextStyle(
                          color: buttonConfig.textColor,
                          fontSize: buttonConfig.fontSize,
                          fontWeight: buttonConfig.fontWeight,
                        ),
                      ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  ButtonConfig _getButtonConfig(
    CustomButtonStyle style,
    bool isDark,
    CustomButtonState state,
  ) {
    switch (style.variant) {
      case ButtonVariant.primary:
        return _getPrimaryButtonConfig(isDark, state);
      case ButtonVariant.secondary:
        return _getSecondaryButtonConfig(isDark, state);
      case ButtonVariant.outlined:
        return _getOutlinedButtonConfig(isDark, state);
      case ButtonVariant.text:
        return _getTextButtonConfig(isDark, state);
      case ButtonVariant.danger:
        return _getDangerButtonConfig(isDark, state);
    }
  }

  ButtonConfig _getPrimaryButtonConfig(bool isDark, CustomButtonState state) {
    if (isDark) {
      switch (state) {
        case CustomButtonState.normal:
          return ButtonConfig(
            backgroundColor: const Color(0xFF4F52C3),
            textColor: Colors.white,
            borderRadius: 8,
            elevation: 2,
            fontSize: 16,
            fontWeight: FontWeight.w600,
          );
        case CustomButtonState.hovered:
          return ButtonConfig(
            backgroundColor: const Color(0xFF6366F1),
            textColor: Colors.white,
            borderRadius: 8,
            elevation: 4,
            fontSize: 16,
            fontWeight: FontWeight.w600,
          );
        case CustomButtonState.pressed:
          return ButtonConfig(
            backgroundColor: const Color(0xFF3730A3),
            textColor: Colors.white,
            borderRadius: 8,
            elevation: 1,
            fontSize: 16,
            fontWeight: FontWeight.w600,
          );
        case CustomButtonState.disabled:
          return ButtonConfig(
            backgroundColor: const Color(0xFF374151),
            textColor: const Color(0xFF6B7280),
            borderRadius: 8,
            elevation: 0,
            fontSize: 16,
            fontWeight: FontWeight.w600,
          );
      }
    } else {
      switch (state) {
        case CustomButtonState.normal:
          return ButtonConfig(
            backgroundColor: const Color(0xFF4F52C3),
            textColor: Colors.white,
            borderRadius: 8,
            elevation: 2,
            fontSize: 16,
            fontWeight: FontWeight.w600,
          );
        case CustomButtonState.hovered:
          return ButtonConfig(
            backgroundColor: const Color(0xFF6366F1),
            textColor: Colors.white,
            borderRadius: 8,
            elevation: 4,
            fontSize: 16,
            fontWeight: FontWeight.w600,
          );
        case CustomButtonState.pressed:
          return ButtonConfig(
            backgroundColor: const Color(0xFF3730A3),
            textColor: Colors.white,
            borderRadius: 8,
            elevation: 1,
            fontSize: 16,
            fontWeight: FontWeight.w600,
          );
        case CustomButtonState.disabled:
          return ButtonConfig(
            backgroundColor: const Color(0xFFE5E7EB),
            textColor: const Color(0xFF9CA3AF),
            borderRadius: 8,
            elevation: 0,
            fontSize: 16,
            fontWeight: FontWeight.w600,
          );
      }
    }
  }

  ButtonConfig _getSecondaryButtonConfig(bool isDark, CustomButtonState state) {
    if (isDark) {
      switch (state) {
        case CustomButtonState.normal:
          return ButtonConfig(
            backgroundColor: const Color(0xFF374151),
            textColor: Colors.white,
            borderRadius: 8,
            elevation: 1,
            fontSize: 16,
            fontWeight: FontWeight.w500,
          );
        case CustomButtonState.hovered:
          return ButtonConfig(
            backgroundColor: const Color(0xFF4B5563),
            textColor: Colors.white,
            borderRadius: 8,
            elevation: 2,
            fontSize: 16,
            fontWeight: FontWeight.w500,
          );
        case CustomButtonState.pressed:
          return ButtonConfig(
            backgroundColor: const Color(0xFF1F2937),
            textColor: Colors.white,
            borderRadius: 8,
            elevation: 0,
            fontSize: 16,
            fontWeight: FontWeight.w500,
          );
        case CustomButtonState.disabled:
          return ButtonConfig(
            backgroundColor: const Color(0xFF1F2937),
            textColor: const Color(0xFF6B7280),
            borderRadius: 8,
            elevation: 0,
            fontSize: 16,
            fontWeight: FontWeight.w500,
          );
      }
    } else {
      switch (state) {
        case CustomButtonState.normal:
          return ButtonConfig(
            backgroundColor: const Color(0xFFF3F4F6),
            textColor: const Color(0xFF374151),
            borderRadius: 8,
            elevation: 1,
            fontSize: 16,
            fontWeight: FontWeight.w500,
          );
        case CustomButtonState.hovered:
          return ButtonConfig(
            backgroundColor: const Color(0xFFE5E7EB),
            textColor: const Color(0xFF1F2937),
            borderRadius: 8,
            elevation: 2,
            fontSize: 16,
            fontWeight: FontWeight.w500,
          );
        case CustomButtonState.pressed:
          return ButtonConfig(
            backgroundColor: const Color(0xFFD1D5DB),
            textColor: const Color(0xFF1F2937),
            borderRadius: 8,
            elevation: 0,
            fontSize: 16,
            fontWeight: FontWeight.w500,
          );
        case CustomButtonState.disabled:
          return ButtonConfig(
            backgroundColor: const Color(0xFFF9FAFB),
            textColor: const Color(0xFF9CA3AF),
            borderRadius: 8,
            elevation: 0,
            fontSize: 16,
            fontWeight: FontWeight.w500,
          );
      }
    }
  }

  ButtonConfig _getOutlinedButtonConfig(bool isDark, CustomButtonState state) {
    if (isDark) {
      switch (state) {
        case CustomButtonState.normal:
          return ButtonConfig(
            backgroundColor: Colors.transparent,
            textColor: Colors.white,
            borderColor: const Color(0xFF4B5563),
            borderWidth: 1,
            borderRadius: 8,
            elevation: 0,
            fontSize: 16,
            fontWeight: FontWeight.w500,
          );
        case CustomButtonState.hovered:
          return ButtonConfig(
            backgroundColor: const Color(0xFF1F2937),
            textColor: Colors.white,
            borderColor: const Color(0xFF6B7280),
            borderWidth: 1,
            borderRadius: 8,
            elevation: 0,
            fontSize: 16,
            fontWeight: FontWeight.w500,
          );
        case CustomButtonState.pressed:
          return ButtonConfig(
            backgroundColor: const Color(0xFF111827),
            textColor: Colors.white,
            borderColor: const Color(0xFF374151),
            borderWidth: 1,
            borderRadius: 8,
            elevation: 0,
            fontSize: 16,
            fontWeight: FontWeight.w500,
          );
        case CustomButtonState.disabled:
          return ButtonConfig(
            backgroundColor: Colors.transparent,
            textColor: const Color(0xFF6B7280),
            borderColor: const Color(0xFF374151),
            borderWidth: 1,
            borderRadius: 8,
            elevation: 0,
            fontSize: 16,
            fontWeight: FontWeight.w500,
          );
      }
    } else {
      switch (state) {
        case CustomButtonState.normal:
          return ButtonConfig(
            backgroundColor: Colors.transparent,
            textColor: const Color(0xFF374151),
            borderColor: const Color(0xFFD1D5DB),
            borderWidth: 1,
            borderRadius: 8,
            elevation: 0,
            fontSize: 16,
            fontWeight: FontWeight.w500,
          );
        case CustomButtonState.hovered:
          return ButtonConfig(
            backgroundColor: const Color(0xFFF9FAFB),
            textColor: const Color(0xFF1F2937),
            borderColor: const Color(0xFF9CA3AF),
            borderWidth: 1,
            borderRadius: 8,
            elevation: 0,
            fontSize: 16,
            fontWeight: FontWeight.w500,
          );
        case CustomButtonState.pressed:
          return ButtonConfig(
            backgroundColor: const Color(0xFFF3F4F6),
            textColor: const Color(0xFF1F2937),
            borderColor: const Color(0xFF6B7280),
            borderWidth: 1,
            borderRadius: 8,
            elevation: 0,
            fontSize: 16,
            fontWeight: FontWeight.w500,
          );
        case CustomButtonState.disabled:
          return ButtonConfig(
            backgroundColor: Colors.transparent,
            textColor: const Color(0xFF9CA3AF),
            borderColor: const Color(0xFFE5E7EB),
            borderWidth: 1,
            borderRadius: 8,
            elevation: 0,
            fontSize: 16,
            fontWeight: FontWeight.w500,
          );
      }
    }
  }

  ButtonConfig _getTextButtonConfig(bool isDark, CustomButtonState state) {
    if (isDark) {
      switch (state) {
        case CustomButtonState.normal:
          return ButtonConfig(
            backgroundColor: Colors.transparent,
            textColor: const Color(0xFF9CA3AF),
            borderRadius: 8,
            elevation: 0,
            fontSize: 16,
            fontWeight: FontWeight.w500,
          );
        case CustomButtonState.hovered:
          return ButtonConfig(
            backgroundColor: const Color(0xFF1F2937),
            textColor: Colors.white,
            borderRadius: 8,
            elevation: 0,
            fontSize: 16,
            fontWeight: FontWeight.w500,
          );
        case CustomButtonState.pressed:
          return ButtonConfig(
            backgroundColor: const Color(0xFF111827),
            textColor: Colors.white,
            borderRadius: 8,
            elevation: 0,
            fontSize: 16,
            fontWeight: FontWeight.w500,
          );
        case CustomButtonState.disabled:
          return ButtonConfig(
            backgroundColor: Colors.transparent,
            textColor: const Color(0xFF4B5563),
            borderRadius: 8,
            elevation: 0,
            fontSize: 16,
            fontWeight: FontWeight.w500,
          );
      }
    } else {
      switch (state) {
        case CustomButtonState.normal:
          return ButtonConfig(
            backgroundColor: Colors.transparent,
            textColor: const Color(0xFF6B7280),
            borderRadius: 8,
            elevation: 0,
            fontSize: 16,
            fontWeight: FontWeight.w500,
          );
        case CustomButtonState.hovered:
          return ButtonConfig(
            backgroundColor: const Color(0xFFF9FAFB),
            textColor: const Color(0xFF374151),
            borderRadius: 8,
            elevation: 0,
            fontSize: 16,
            fontWeight: FontWeight.w500,
          );
        case CustomButtonState.pressed:
          return ButtonConfig(
            backgroundColor: const Color(0xFFF3F4F6),
            textColor: const Color(0xFF1F2937),
            borderRadius: 8,
            elevation: 0,
            fontSize: 16,
            fontWeight: FontWeight.w500,
          );
        case CustomButtonState.disabled:
          return ButtonConfig(
            backgroundColor: Colors.transparent,
            textColor: const Color(0xFFD1D5DB),
            borderRadius: 8,
            elevation: 0,
            fontSize: 16,
            fontWeight: FontWeight.w500,
          );
      }
    }
  }

  ButtonConfig _getDangerButtonConfig(bool isDark, CustomButtonState state) {
    if (isDark) {
      switch (state) {
        case CustomButtonState.normal:
          return ButtonConfig(
            backgroundColor: const Color(0xFFDC2626),
            textColor: Colors.white,
            borderRadius: 8,
            elevation: 2,
            fontSize: 16,
            fontWeight: FontWeight.w600,
          );
        case CustomButtonState.hovered:
          return ButtonConfig(
            backgroundColor: const Color(0xFFEF4444),
            textColor: Colors.white,
            borderRadius: 8,
            elevation: 4,
            fontSize: 16,
            fontWeight: FontWeight.w600,
          );
        case CustomButtonState.pressed:
          return ButtonConfig(
            backgroundColor: const Color(0xFFB91C1C),
            textColor: Colors.white,
            borderRadius: 8,
            elevation: 1,
            fontSize: 16,
            fontWeight: FontWeight.w600,
          );
        case CustomButtonState.disabled:
          return ButtonConfig(
            backgroundColor: const Color(0xFF374151),
            textColor: const Color(0xFF6B7280),
            borderRadius: 8,
            elevation: 0,
            fontSize: 16,
            fontWeight: FontWeight.w600,
          );
      }
    } else {
      switch (state) {
        case CustomButtonState.normal:
          return ButtonConfig(
            backgroundColor: const Color(0xFFDC2626),
            textColor: Colors.white,
            borderRadius: 8,
            elevation: 2,
            fontSize: 16,
            fontWeight: FontWeight.w600,
          );
        case CustomButtonState.hovered:
          return ButtonConfig(
            backgroundColor: const Color(0xFFEF4444),
            textColor: Colors.white,
            borderRadius: 8,
            elevation: 4,
            fontSize: 16,
            fontWeight: FontWeight.w600,
          );
        case CustomButtonState.pressed:
          return ButtonConfig(
            backgroundColor: const Color(0xFFB91C1C),
            textColor: Colors.white,
            borderRadius: 8,
            elevation: 1,
            fontSize: 16,
            fontWeight: FontWeight.w600,
          );
        case CustomButtonState.disabled:
          return ButtonConfig(
            backgroundColor: const Color(0xFFE5E7EB),
            textColor: const Color(0xFF9CA3AF),
            borderRadius: 8,
            elevation: 0,
            fontSize: 16,
            fontWeight: FontWeight.w600,
          );
      }
    }
  }
}

// Supporting classes
enum CustomButtonState {
  normal,
  hovered,
  pressed,
  disabled,
}

enum ButtonVariant {
  primary,
  secondary,
  outlined,
  text,
  danger,
}

class CustomButtonStyle {
  final ButtonVariant variant;
  final double? borderRadius;
  final double? fontSize;
  final FontWeight? fontWeight;

  const CustomButtonStyle({
    this.variant = ButtonVariant.primary,
    this.borderRadius,
    this.fontSize,
    this.fontWeight,
  });
}

class ButtonConfig {
  final Color backgroundColor;
  final Color textColor;
  final Color? borderColor;
  final double borderWidth;
  final double borderRadius;
  final double elevation;
  final double fontSize;
  final FontWeight fontWeight;

  ButtonConfig({
    required this.backgroundColor,
    required this.textColor,
    this.borderColor,
    this.borderWidth = 0,
    required this.borderRadius,
    required this.elevation,
    required this.fontSize,
    required this.fontWeight,
  });
}

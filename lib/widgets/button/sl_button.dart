import 'package:flutter/material.dart';
import 'package:sl_flutter_ui_library/constants/corner_radius.dart';
import 'package:flutter_inset_shadow/flutter_inset_shadow.dart'
    as innerboxshadow;
import 'button_color_scheme.dart';


class SLButton extends StatefulWidget {
  final Widget child;
  final ButtonSize size;
  final SLButtonTheme theme;
  final ButtonType type;
  final VoidCallback? onPressed;
  final bool isEnabled;

  const SLButton({
    super.key,
    required this.child,
    required this.size,
    required this.theme,
    required this.type,
    this.onPressed,
    this.isEnabled = true,
  });

  @override
  State<SLButton> createState() => _SLButtonState();
}

class _SLButtonState extends State<SLButton> {
  bool _isHovered = false;
  bool _isPressed = false;

  ButtonState get _currentState {
    if (_isPressed) return ButtonState.pressed;
    if (_isHovered) return ButtonState.hover;
    return ButtonState.normal;
  }

  bool get _isDisabled => !widget.isEnabled || widget.onPressed == null;

  @override
  Widget build(BuildContext context) {
    final backgroundColor = ButtonColorScheme.getBackgroundColor(
      widget.type, widget.theme, _currentState, _isDisabled);
    final textColor = ButtonColorScheme.getTextColor(
      widget.type, widget.theme, _currentState, _isDisabled);
    final borderColor = ButtonColorScheme.getBorderColor(
      widget.type, widget.theme, _currentState, _isDisabled);
    final shouldHaveBoxShadow = ButtonColorScheme.shouldHaveBoxShadow(widget.type, _isDisabled);
    final shadowOffset = shouldHaveBoxShadow 
        ? ButtonColorScheme.getBoxShadowOffset(widget.size, context, isPressed: _isPressed)
        : 0.0;
    final shadowColor = ButtonColorScheme.getBoxShadowColor(widget.type, _currentState, widget.theme);

    return MouseRegion(
      cursor: widget.isEnabled && widget.onPressed != null 
          ? SystemMouseCursors.click 
          : SystemMouseCursors.basic,
      onEnter: (_) => setState(() => _isHovered = true),
      onExit: (_) => setState(() => _isHovered = false),
      child: GestureDetector(
        onTapDown: (_) {
          if (widget.isEnabled && widget.onPressed != null) {
            setState(() => _isPressed = true);
          }
        },
        onTapUp: (_) async {
          if (_isPressed) {
            // Keep pressed state visible for a moment
            await Future.delayed(const Duration(milliseconds: 100));
            if (mounted) {
              setState(() => _isPressed = false);
              widget.onPressed?.call();
            }
          }
        },
        onTapCancel: () => setState(() => _isPressed = false),
        child: Material(
          color: Colors.transparent,
          child: IntrinsicWidth(
            child: AnimatedContainer(
              duration: const Duration(milliseconds: 200),
              padding: ButtonColorScheme.getPadding(widget.size, context),
              decoration: BoxDecoration(
                color: backgroundColor,
                borderRadius: BorderRadius.circular(AppCornerRadius.radiusFull),
                border: borderColor != null ? Border.all(color: borderColor, width: 2) : null,
                boxShadow: shouldHaveBoxShadow ? [
                  innerboxshadow.BoxShadow(
                    color: shadowColor,
                    inset: true,
                    offset: Offset(0.0, shadowOffset),
                  ),
                ] : null,
              ),
              child: DefaultTextStyle(
                style: ButtonColorScheme.getTextStyle(widget.size, context, textColor),
                child: IconTheme(
                  data: IconThemeData(
                    color: textColor,
                    size: ButtonColorScheme.getIconSize(widget.size),
                  ),
                  child: Center(child: widget.child),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
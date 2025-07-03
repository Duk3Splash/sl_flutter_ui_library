import 'package:flutter/material.dart';
import 'package:sl_flutter_ui_library/widgets/button/custom_button.dart';
import 'package:sl_flutter_ui_library/constants/font_breakpoints.dart';
import 'package:sl_flutter_ui_library/utility/responsive_helper.dart';
import 'package:sl_flutter_ui_library/sl_text_style.dart';

class CtaS extends StatelessWidget {
  final String text;
  final VoidCallback? onPressed;
  final bool isEnabled;
  final ButtonVariant variant;
  final Widget? icon;
  final bool isLoading;
  final double? width;

  const CtaS({
    Key? key,
    required this.text,
    this.onPressed,
    this.isEnabled = true,
    this.variant = ButtonVariant.primary,
    this.icon,
    this.isLoading = false,
    this.width,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomButton(
      text: text,
      onPressed: onPressed,
      isEnabled: isEnabled,
      icon: icon,
      isLoading: isLoading,
      width: width,
      height: _getHeight(context),
      textStyle: AppTextStyles.ctaSBold(context),
      style: CustomButtonStyle(
        variant: variant,
        borderRadius: 8,
      ),
    );
  }

  double _getHeight(BuildContext context) {
    final deviceType = ResponsiveHelper.getDeviceType(context);
    switch (deviceType) {
      case DeviceType.mobile:
        return AppSizes.mobileHeightS;
      case DeviceType.tablet:
        return AppSizes.tabletHeightS;
      case DeviceType.desktop:
        return AppSizes.desktopHeightS;
    }
  }
}
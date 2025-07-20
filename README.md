# SL Flutter UI Library

A comprehensive Flutter UI library providing a complete design system with responsive components, theming support, and cross-platform compatibility.

## Features

- 🎨 **Complete Design System** - Predefined colors, typography, spacing, and visual effects
- 📱 **Responsive Design** - Adaptive components for mobile, tablet, and desktop
- 🌙 **Theme Support** - Built-in light and dark mode implementations
- 🔧 **Advanced Components** - Feature-rich UI components with multiple variants
- 🎯 **Cross-Platform** - Full support for Android, iOS, macOS, Linux, and Windows
- ⚡ **Performance Optimized** - Efficient rendering with smooth animations

## Installation

Add this package to your `pubspec.yaml`:

```yaml
dependencies:
  sl_flutter_ui_library: ^0.0.1
```

Then run:

```bash
flutter pub get
```

## Quick Start

Import the package:

```dart
import 'package:sl_flutter_ui_library/sl_flutter_ui_library.dart';
```

### Basic Button Usage

```dart
SLButton(
  text: 'Click Me',
  buttonType: SLButtonType.primary,
  buttonSize: SLButtonSize.medium,
  onPressed: () {
    print('Button pressed!');
  },
)
```

## Components

### SLButton

A comprehensive button component with multiple variants and interactive states.

#### Button Types
- `SLButtonType.primary` - Primary action button
- `SLButtonType.secondaryFilled` - Secondary filled button
- `SLButtonType.secondary` - Secondary outline button
- `SLButtonType.tertiary` - Tertiary text button

#### Button Sizes
- `SLButtonSize.extraLarge` - Extra large button
- `SLButtonSize.large` - Large button
- `SLButtonSize.medium` - Medium button (default)
- `SLButtonSize.small` - Small button

#### Example Usage

```dart
// Primary button with icon
SLButton(
  text: 'Save Changes',
  buttonType: SLButtonType.primary,
  buttonSize: SLButtonSize.large,
  icon: Icons.save,
  onPressed: () {
    // Handle save action
  },
)

// Secondary button
SLButton(
  text: 'Cancel',
  buttonType: SLButtonType.secondary,
  buttonSize: SLButtonSize.medium,
  onPressed: () {
    // Handle cancel action
  },
)

// Disabled button
SLButton(
  text: 'Disabled',
  buttonType: SLButtonType.primary,
  isEnabled: false,
  onPressed: () {
    // This won't be called
  },
)
```

## Design System

### Colors

The library provides a comprehensive color palette:

```dart
import 'package:sl_flutter_ui_library/constants/colors.dart';

// Usage examples
Container(
  color: SLColors.blue50,
  child: Text('Blue background'),
)

Text(
  'Green text',
  style: TextStyle(color: SLColors.green500),
)
```

### Typography

Responsive typography system with the Graphie font family:

```dart
import 'package:sl_flutter_ui_library/constants/font_breakpoints.dart';

Text(
  'Heading',
  style: SLFontBreakpoints.heading1Bold(context),
)

Text(
  'Body text',
  style: SLFontBreakpoints.bodyMedium(context),
)
```

### Spacing

Consistent spacing values:

```dart
import 'package:sl_flutter_ui_library/constants/spacer.dart';

Padding(
  padding: EdgeInsets.all(SLSpacer.spacer16),
  child: Text('Padded content'),
)
```

### Corner Radius

Predefined border radius values:

```dart
import 'package:sl_flutter_ui_library/constants/corner_radius.dart';

Container(
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(SLCornerRadius.radius12),
  ),
  child: Text('Rounded container'),
)
```

## Responsive Design

The library includes built-in responsive utilities:

```dart
import 'package:sl_flutter_ui_library/utility/responsive_helper.dart';

Widget build(BuildContext context) {
  return Container(
    width: ResponsiveHelper.isMobile(context) ? 100 : 200,
    child: Text('Responsive width'),
  );
}
```

### Device Breakpoints
- **Mobile**: < 600px
- **Tablet**: 600px - 900px
- **Desktop**: ≥ 900px

## Theming

Components automatically adapt to light and dark themes:

```dart
MaterialApp(
  theme: ThemeData.light(),
  darkTheme: ThemeData.dark(),
  home: MyApp(),
)
```

## Example App

Run the example app to see all components in action:

```bash
cd example
flutter run
```

The example demonstrates:
- All button variants and sizes
- Light and dark theme switching
- Responsive behavior across devices
- Interactive component states

## Requirements

- Flutter SDK: ≥3.3.0
- Dart SDK: ^3.5.3

## Platform Support

- ✅ Android
- ✅ iOS
- ✅ macOS
- ✅ Linux
- ✅ Windows

## Dependencies

- `plugin_platform_interface: ^2.0.2`
- `flutter_inset_shadow: ^2.0.3`

## Contributing

Contributions are welcome! Please read our contributing guidelines before submitting pull requests.

## License

This project is licensed under the MIT License - see the LICENSE file for details.

## Changelog

### 0.0.1
- Initial release
- SLButton component with multiple variants
- Complete design system foundation
- Responsive utilities
- Cross-platform support
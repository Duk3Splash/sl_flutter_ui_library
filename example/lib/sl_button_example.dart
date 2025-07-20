import 'package:flutter/material.dart';
import 'package:sl_flutter_ui_library/widgets/button/sl_button.dart' as sl;
import 'package:sl_flutter_ui_library/widgets/button/button_color_scheme.dart' as sl;

class SLButtonExample extends StatefulWidget {
  const SLButtonExample({super.key});

  @override
  State<SLButtonExample> createState() => _SLButtonExampleState();
}

class _SLButtonExampleState extends State<SLButtonExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        title: const Text('SLButton Examples'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'SLButton Examples - Light & Dark Themes',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            const SizedBox(height: 24),
            
            // Primary Buttons
            _buildButtonSection('Primary Buttons', sl.ButtonType.primary),
            
            // Secondary Filled Buttons
            _buildButtonSection('Secondary Filled Buttons', sl.ButtonType.secondaryFilled),
            
            // Secondary Buttons
            _buildButtonSection('Secondary Buttons', sl.ButtonType.secondary),
            
            // Tertiary Buttons
            _buildButtonSection('Tertiary Buttons', sl.ButtonType.tertiary),
            
            // Disabled States
            _buildDisabledSection(),
            
            // With Icons
            _buildIconSection(),
          ],
        ),
      ),
    );
  }

  Widget _buildButtonSection(String title, sl.ButtonType type) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
            color: Colors.black,
          ),
        ),
        const SizedBox(height: 12),
        
        // Light theme buttons
        const Text(
          'Light Theme',
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w500,
            color: Colors.black54,
          ),
        ),
        const SizedBox(height: 8),
        Wrap(
          spacing: 12,
          runSpacing: 12,
          children: [
            sl.SLButton(
              size: sl.ButtonSize.extraLarge,
              theme: sl.SLButtonTheme.light,
              type: type,
              onPressed: () => _showSnackBar('Extra Large $title (Light) pressed'),
              child: const Text('Button Label'),
            ),
            sl.SLButton(
              size: sl.ButtonSize.large,
              theme: sl.SLButtonTheme.light,
              type: type,
              onPressed: () => _showSnackBar('Large $title (Light) pressed'),
              child: const Text('Button Label'),
            ),
            sl.SLButton(
              size: sl.ButtonSize.medium,
              theme: sl.SLButtonTheme.light,
              type: type,
              onPressed: () => _showSnackBar('Medium $title (Light) pressed'),
              child: const Text('Button Label'),
            ),
            sl.SLButton(
              size: sl.ButtonSize.small,
              theme: sl.SLButtonTheme.light,
              type: type,
              onPressed: () => _showSnackBar('Small $title (Light) pressed'),
              child: const Text('Button Label'),
            ),
          ],
        ),
        const SizedBox(height: 16),
        
        // Dark theme buttons
        const Text(
          'Dark Theme',
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w500,
            color: Colors.black54,
          ),
        ),
        const SizedBox(height: 8),
        Wrap(
          spacing: 12,
          runSpacing: 12,
          children: [
            sl.SLButton(
              size: sl.ButtonSize.extraLarge,
              theme: sl.SLButtonTheme.dark,
              type: type,
              onPressed: () => _showSnackBar('Extra Large $title (Dark) pressed'),
              child: const Text('Button Label'),
            ),
            sl.SLButton(
              size: sl.ButtonSize.large,
              theme: sl.SLButtonTheme.dark,
              type: type,
              onPressed: () => _showSnackBar('Large $title (Dark) pressed'),
              child: const Text('Button Label'),
            ),
            sl.SLButton(
              size: sl.ButtonSize.medium,
              theme: sl.SLButtonTheme.dark,
              type: type,
              onPressed: () => _showSnackBar('Medium $title (Dark) pressed'),
              child: const Text('Button Label'),
            ),
            sl.SLButton(
              size: sl.ButtonSize.small,
              theme: sl.SLButtonTheme.dark,
              type: type,
              onPressed: () => _showSnackBar('Small $title (Dark) pressed'),
              child: const Text('Button Label'),
            ),
          ],
        ),
        const SizedBox(height: 24),
      ],
    );
  }

  Widget _buildDisabledSection() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'Disabled States',
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
            color: Colors.black,
          ),
        ),
        const SizedBox(height: 12),
        
        // Light theme disabled buttons
        const Text(
          'Light Theme',
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w500,
            color: Colors.black54,
          ),
        ),
        const SizedBox(height: 8),
        Wrap(
          spacing: 12,
          runSpacing: 12,
          children: [
            sl.SLButton(
              size: sl.ButtonSize.medium,
              theme: sl.SLButtonTheme.light,
              type: sl.ButtonType.primary,
              isEnabled: false,
              onPressed: () {},
              child: const Text('Button Label'),
            ),
            sl.SLButton(
              size: sl.ButtonSize.medium,
              theme: sl.SLButtonTheme.light,
              type: sl.ButtonType.secondaryFilled,
              isEnabled: false,
              onPressed: () {},
              child: const Text('Button Label'),
            ),
            sl.SLButton(
              size: sl.ButtonSize.medium,
              theme: sl.SLButtonTheme.light,
              type: sl.ButtonType.secondary,
              isEnabled: false,
              onPressed: () {},
              child: const Text('Button Label'),
            ),
            sl.SLButton(
              size: sl.ButtonSize.medium,
              theme: sl.SLButtonTheme.light,
              type: sl.ButtonType.tertiary,
              isEnabled: false,
              onPressed: () {},
              child: const Text('Button Label'),
            ),
          ],
        ),
        const SizedBox(height: 16),
        
        // Dark theme disabled buttons
        const Text(
          'Dark Theme',
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w500,
            color: Colors.black54,
          ),
        ),
        const SizedBox(height: 8),
        Wrap(
          spacing: 12,
          runSpacing: 12,
          children: [
            sl.SLButton(
              size: sl.ButtonSize.medium,
              theme: sl.SLButtonTheme.dark,
              type: sl.ButtonType.primary,
              isEnabled: false,
              onPressed: () {},
              child: const Text('Button Label'),
            ),
            sl.SLButton(
              size: sl.ButtonSize.medium,
              theme: sl.SLButtonTheme.dark,
              type: sl.ButtonType.secondaryFilled,
              isEnabled: false,
              onPressed: () {},
              child: const Text('Button Label'),
            ),
            sl.SLButton(
              size: sl.ButtonSize.medium,
              theme: sl.SLButtonTheme.dark,
              type: sl.ButtonType.secondary,
              isEnabled: false,
              onPressed: () {},
              child: const Text('Button Label'),
            ),
            sl.SLButton(
              size: sl.ButtonSize.medium,
              theme: sl.SLButtonTheme.dark,
              type: sl.ButtonType.tertiary,
              isEnabled: false,
              onPressed: () {},
              child: const Text('Button Label'),
            ),
          ],
        ),
        const SizedBox(height: 24),
      ],
    );
  }

  Widget _buildIconSection() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'Buttons with Icons',
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
            color: Colors.black,
          ),
        ),
        const SizedBox(height: 12),
        
        // Light theme icon buttons
        const Text(
          'Light Theme',
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w500,
            color: Colors.black54,
          ),
        ),
        const SizedBox(height: 8),
        Wrap(
          spacing: 12,
          runSpacing: 12,
          children: [
            sl.SLButton(
              size: sl.ButtonSize.medium,
              theme: sl.SLButtonTheme.light,
              type: sl.ButtonType.primary,
              onPressed: () => _showSnackBar('Primary with icon (Light) pressed'),
              child: const Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.add),
                  SizedBox(width: 8),
                  Text('Button Label'),
                ],
              ),
            ),
            sl.SLButton(
              size: sl.ButtonSize.medium,
              theme: sl.SLButtonTheme.light,
              type: sl.ButtonType.secondaryFilled,
              onPressed: () => _showSnackBar('Secondary Filled with icon (Light) pressed'),
              child: const Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text('Button Label'),
                  SizedBox(width: 8),
                  Icon(Icons.arrow_forward),
                ],
              ),
            ),
            sl.SLButton(
              size: sl.ButtonSize.medium,
              theme: sl.SLButtonTheme.light,
              type: sl.ButtonType.secondary,
              onPressed: () => _showSnackBar('Secondary with icon (Light) pressed'),
              child: const Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.download),
                  SizedBox(width: 8),
                  Text('Button Label'),
                ],
              ),
            ),
          ],
        ),
        const SizedBox(height: 16),
        
        // Dark theme icon buttons
        const Text(
          'Dark Theme',
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w500,
            color: Colors.black54,
          ),
        ),
        const SizedBox(height: 8),
        Wrap(
          spacing: 12,
          runSpacing: 12,
          children: [
            sl.SLButton(
              size: sl.ButtonSize.medium,
              theme: sl.SLButtonTheme.dark,
              type: sl.ButtonType.primary,
              onPressed: () => _showSnackBar('Primary with icon (Dark) pressed'),
              child: const Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.add),
                  SizedBox(width: 8),
                  Text('Button Label'),
                ],
              ),
            ),
            sl.SLButton(
              size: sl.ButtonSize.medium,
              theme: sl.SLButtonTheme.dark,
              type: sl.ButtonType.secondaryFilled,
              onPressed: () => _showSnackBar('Secondary Filled with icon (Dark) pressed'),
              child: const Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text('Button Label'),
                  SizedBox(width: 8),
                  Icon(Icons.arrow_forward),
                ],
              ),
            ),
            sl.SLButton(
              size: sl.ButtonSize.medium,
              theme: sl.SLButtonTheme.dark,
              type: sl.ButtonType.secondary,
              onPressed: () => _showSnackBar('Secondary with icon (Dark) pressed'),
              child: const Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.download),
                  SizedBox(width: 8),
                  Text('Button Label'),
                ],
              ),
            ),
          ],
        ),
        const SizedBox(height: 24),
      ],
    );
  }

  void _showSnackBar(String message) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(message),
        duration: const Duration(seconds: 2),
      ),
    );
  }
}
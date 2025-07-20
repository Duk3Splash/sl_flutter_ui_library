import 'package:flutter/material.dart';
import 'package:sl_flutter_ui_library/sl_flutter_ui_library.dart';

class ButtonExample extends StatelessWidget {
  const ButtonExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Button Examples'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
            const Text('Primary Buttons', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            const SizedBox(height: 8),
            SLButton(
              size: ButtonSize.extraLarge,
              theme: SLButtonTheme.light,
              type: ButtonType.primary,
              onPressed: () => print('Primary XL pressed'),
              child: const Text('Primary XL'),
            ),
            const SizedBox(height: 8),
            SLButton(
              size: ButtonSize.large,
              theme: SLButtonTheme.light,
              type: ButtonType.primary,
              onPressed: () => print('Primary L pressed'),
              child: const Text('Primary L'),
            ),
            const SizedBox(height: 16),
            
            const Text('Secondary Filled Buttons', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            const SizedBox(height: 8),
            SLButton(
              size: ButtonSize.medium,
              theme: SLButtonTheme.light,
              type: ButtonType.secondaryFilled,
              onPressed: () => print('Secondary Filled pressed'),
              child: const Text('Secondary Filled'),
            ),
            const SizedBox(height: 16),
            
            const Text('Secondary Buttons', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            const SizedBox(height: 8),
            SLButton(
              size: ButtonSize.small,
              theme: SLButtonTheme.light,
              type: ButtonType.secondary,
              onPressed: () => print('Secondary pressed'),
              child: const Text('Secondary'),
            ),
            const SizedBox(height: 16),
            
            const Text('Tertiary Buttons', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            const SizedBox(height: 8),
            SLButton(
              size: ButtonSize.medium,
              theme: SLButtonTheme.light,
              type: ButtonType.tertiary,
              onPressed: () => print('Tertiary pressed'),
              child: const Text('Tertiary'),
            ),
            const SizedBox(height: 16),
            
            const Text('Dark Theme Buttons', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            const SizedBox(height: 8),
            Container(
              color: Colors.black,
              padding: const EdgeInsets.all(16),
              child: Column(
                children: [
                  SLButton(
                    size: ButtonSize.large,
                    theme: SLButtonTheme.dark,
                    type: ButtonType.primary,
                    onPressed: () => print('Dark Primary pressed'),
                    child: const Text('Dark Primary'),
                  ),
                  const SizedBox(height: 8),
                  SLButton(
                    size: ButtonSize.medium,
                    theme: SLButtonTheme.dark,
                    type: ButtonType.secondary,
                    onPressed: () => print('Dark Secondary pressed'),
                    child: const Text('Dark Secondary'),
                  ),
                  const SizedBox(height: 8),
                  SLButton(
                    size: ButtonSize.medium,
                    theme: SLButtonTheme.dark,
                    type: ButtonType.tertiary,
                    onPressed: () => print('Dark Tertiary pressed'),
                    child: const Text('Dark Tertiary'),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 16),
            
            const Text('Disabled Button', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            const SizedBox(height: 8),
            SLButton(
              size: ButtonSize.medium,
              theme: SLButtonTheme.light,
              type: ButtonType.primary,
              isEnabled: false,
              child: const Text('Disabled'),
            ),
          ],
          ),
        ),
      ),
    );
  }
}
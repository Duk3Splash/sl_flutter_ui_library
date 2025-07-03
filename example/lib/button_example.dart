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
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Text('CTA XL Button', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            const SizedBox(height: 8),
            CtaXL(
              text: 'CTA XL Primary',
              onPressed: () => print('CTA XL Primary pressed'),
              variant: ButtonVariant.primary,
            ),
            const SizedBox(height: 16),
            
            const Text('CTA L Button', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            const SizedBox(height: 8),
            CtaL(
              text: 'CTA L Secondary',
              onPressed: () => print('CTA L Secondary pressed'),
              variant: ButtonVariant.secondary,
            ),
            const SizedBox(height: 16),
            
            const Text('CTA M Button', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            const SizedBox(height: 8),
            CtaM(
              text: 'CTA M Outlined',
              onPressed: () => print('CTA M Outlined pressed'),
              variant: ButtonVariant.outlined,
            ),
            const SizedBox(height: 16),
            
            const Text('CTA S Button', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            const SizedBox(height: 8),
            CtaS(
              text: 'CTA S Text',
              onPressed: () => print('CTA S Text pressed'),
              variant: ButtonVariant.text,
            ),
            const SizedBox(height: 16),
            
            const Text('Disabled Buttons', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            const SizedBox(height: 8),
            CtaL(
              text: 'Disabled Button',
              onPressed: () => print('This should not print'),
              isEnabled: false,
            ),
            const SizedBox(height: 8),
            CtaM(
              text: 'Loading Button',
              onPressed: () => print('Loading'),
              isLoading: true,
            ),
          ],
        ),
      ),
    );
  }
}
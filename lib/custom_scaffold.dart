import 'package:flutter/material.dart';

/// @author: Sagar K.C.
/// @email: sagar.kc@fonepay.com
/// @created_at: 3/28/2024, Thursday

class CustomScaffold extends StatelessWidget {
  const CustomScaffold({
    super.key,
    required this.body,
    required this.appBar,
  });

  final Widget body;
  final PreferredSizeWidget appBar;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar,
      backgroundColor: Colors.amber,
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: body,
      ),
    );
  }
}

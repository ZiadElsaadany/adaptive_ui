import 'package:adaptive_ui/views/home_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const AdaptiveUI());
}

class AdaptiveUI extends StatelessWidget {
  const AdaptiveUI({super.key});

  @override
  Widget build(BuildContext context) {
    return const HomeView();
  }
}

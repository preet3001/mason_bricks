import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class MainView extends ConsumerWidget {
  /// TODO add your comment here
  const MainView({super.key});

  static const routeName = '/main';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      body: Center(
        child: Text(routeName),
      ),
    );
  }
}

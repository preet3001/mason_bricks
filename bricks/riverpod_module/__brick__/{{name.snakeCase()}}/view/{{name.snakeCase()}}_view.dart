import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class {{name.pascalCase()}}View extends ConsumerWidget {
  /// TODO add your comment here
  const {{name.pascalCase()}}View({Key? key}) : super(key: key);

  static const routeName = '/{{name.camelCase()}}';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const SizedBox();
  }
}

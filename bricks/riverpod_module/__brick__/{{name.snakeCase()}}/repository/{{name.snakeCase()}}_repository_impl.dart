import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import '{{name.snakeCase()}}_repository.dart';

part '{{name.snakeCase()}}_repository_impl.g.dart';

class {{name.pascalCase()}}RepositoryImpl extends {{name.pascalCase()}}Repository {
  // TODO add your methods here
}

@riverpod
 {{name.pascalCase()}}Repository {{name.camelCase()}}Repository({{name.pascalCase()}}RepositoryRef ref) =>
    {{name.pascalCase()}}RepositoryImpl();


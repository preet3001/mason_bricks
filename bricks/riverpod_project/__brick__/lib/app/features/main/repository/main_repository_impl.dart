import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'main_repository.dart';

part 'main_repository_impl.g.dart';

class MainRepositoryImpl extends MainRepository {
  // TODO add your methods here
}

@riverpod
MainRepository mainRepository(MainRepositoryRef ref) => MainRepositoryImpl();

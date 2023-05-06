import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'main_repository.dart';

import '../../../core/firebase_collection/firebase_collection.dart';

class MainRepositoryImpl extends MainRepository {
  MainRepositoryImpl(super.firebaseCollection);
  // TODO add your methods here
}

final mainRepositoryProvider = Provider.autoDispose<MainRepository>((ref) {
  final firebaseCollection = ref.watch(firebaseCollectionProvider);
  return MainRepositoryImpl(firebaseCollection);
});

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

abstract class FirebaseCollection {
  /// for getting hello world collection ref
  CollectionReference get getHelloWorld;
}

class FirebaseCollectionImpl extends FirebaseCollection {
  @override
  CollectionReference<Object?> get getHelloWorld =>
      FirebaseFirestore.instance.collection('Hello world');
}

final firebaseCollectionProvider = Provider<FirebaseCollection>((ref) {
  return FirebaseCollectionImpl();
});

// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 1.82.4.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<int> minimalAdder({required int a, required int b, dynamic hint}) =>
    RustLib.instance.api.minimalAdder(a: a, b: b, hint: hint);

Future<void> hiRustOpaque({required RwLockBoxFn a, dynamic hint}) =>
    RustLib.instance.api.hiRustOpaque(a: a, hint: hint);

// Rust type: flutter_rust_bridge::RustOpaque<std::sync::RwLock<Box<dyn Fn () + Send + Sync + UnwindSafe + RefUnwindSafe>>>
@sealed
class RwLockBoxFn extends RustOpaque {
  RwLockBoxFn.dcoDecode(dynamic wire) : super.dcoDecode(wire, _kStaticData);

  RwLockBoxFn.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount:
        RustLib.instance.api.rust_arc_increment_strong_count_RwLockBoxFn,
    rustArcDecrementStrongCount:
        RustLib.instance.api.rust_arc_decrement_strong_count_RwLockBoxFn,
    rustArcDecrementStrongCountPtr:
        RustLib.instance.api.rust_arc_decrement_strong_count_RwLockBoxFnPtr,
  );
}

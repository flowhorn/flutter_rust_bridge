// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.37.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// Rust type: RustOpaqueNom<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<StructOneWithTraitTwinSyncSse>>
abstract class StructOneWithTraitTwinSyncSse
    implements RustOpaqueInterface, SimpleTraitTwinSyncSse {
  int get one;

  void set one(int one);

  Future<int> simpleTraitFnReceiverBorrowTwinSyncSse();

  static Future<StructOneWithTraitTwinSyncSse> simpleTraitFnTwinSyncSse(
          {required int value}) =>
      RustLib.instance.api
          .crateApiPseudoManualImplTraitTwinSyncSseStructOneWithTraitTwinSyncSseSimpleTraitFnTwinSyncSse(
              value: value);

  static Future<int> simpleTraitFnWithDefaultImplTwinSyncSse() => RustLib
      .instance.api
      .crateApiPseudoManualImplTraitTwinSyncSseStructOneWithTraitTwinSyncSseSimpleTraitFnWithDefaultImplTwinSyncSse();
}

// Rust type: RustOpaqueNom<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<StructTwoWithTraitTwinSyncSse>>
abstract class StructTwoWithTraitTwinSyncSse
    implements RustOpaqueInterface, SimpleTraitTwinSyncSse {
  int get two;

  void set two(int two);

  Future<int> simpleTraitFnReceiverBorrowTwinSyncSse();

  static Future<StructTwoWithTraitTwinSyncSse> simpleTraitFnTwinSyncSse(
          {required int value}) =>
      RustLib.instance.api
          .crateApiPseudoManualImplTraitTwinSyncSseStructTwoWithTraitTwinSyncSseSimpleTraitFnTwinSyncSse(
              value: value);

  static Future<int> simpleTraitFnWithDefaultImplTwinSyncSse() => RustLib
      .instance.api
      .crateApiPseudoManualImplTraitTwinSyncSseStructTwoWithTraitTwinSyncSseSimpleTraitFnWithDefaultImplTwinSyncSse();
}

abstract class SimpleTraitTwinSyncSse {
  Future<int> simpleTraitFnReceiverBorrowTwinSyncSse();
}

// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.37.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<int> minimalAdder({required int a, required int b}) =>
    RustLib.instance.api.crateApiMinimalMinimalAdder(a: a, b: b);

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<StructOneWithTraitTwinNormal>>
abstract class StructOneWithTraitTwinNormal {
  int get value;

  void set value(int value);

  Future<int> simpleTraitFnReceiverBorrowTwinNormal();

  static Future<StructOneWithTraitTwinNormal> simpleTraitFnTwinNormal(
          {required int value}) =>
      RustLib.instance.api
          .crateApiMinimalStructOneWithTraitTwinNormalSimpleTraitFnTwinNormal(
              value: value);

  static Future<int> simpleTraitFnWithDefaultImplTwinNormal() => RustLib
      .instance.api
      .crateApiMinimalStructOneWithTraitTwinNormalSimpleTraitFnWithDefaultImplTwinNormal();

  void dispose();

  bool get isDisposed;
}

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<StructTwoWithTraitTwinNormal>>
abstract class StructTwoWithTraitTwinNormal {
  int get value;

  void set value(int value);

  Future<int> simpleTraitFnReceiverBorrowTwinNormal();

  static Future<StructTwoWithTraitTwinNormal> simpleTraitFnTwinNormal(
          {required int value}) =>
      RustLib.instance.api
          .crateApiMinimalStructTwoWithTraitTwinNormalSimpleTraitFnTwinNormal(
              value: value);

  static Future<int> simpleTraitFnWithDefaultImplTwinNormal() => RustLib
      .instance.api
      .crateApiMinimalStructTwoWithTraitTwinNormalSimpleTraitFnWithDefaultImplTwinNormal();

  void dispose();

  bool get isDisposed;
}

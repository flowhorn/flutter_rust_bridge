// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 1.82.6.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'pseudo_manual/rust_auto_opaque_twin_sse.dart';

Future<void> rustAutoOpaqueArgOwnTwinNormal(
        {required RwLockNonCloneSimpleTwinNormal arg,
        required int expect,
        dynamic hint}) =>
    RustLib.instance.api
        .rustAutoOpaqueArgOwnTwinNormal(arg: arg, expect: expect, hint: hint);

Future<void> rustAutoOpaqueArgBorrowTwinNormal(
        {required RwLockNonCloneSimpleTwinNormal arg,
        required int expect,
        dynamic hint}) =>
    RustLib.instance.api.rustAutoOpaqueArgBorrowTwinNormal(
        arg: arg, expect: expect, hint: hint);

Future<void> rustAutoOpaqueArgMutBorrowTwinNormal(
        {required RwLockNonCloneSimpleTwinNormal arg,
        required int expect,
        required int adder,
        dynamic hint}) =>
    RustLib.instance.api.rustAutoOpaqueArgMutBorrowTwinNormal(
        arg: arg, expect: expect, adder: adder, hint: hint);

Future<RwLockNonCloneSimpleTwinNormal> rustAutoOpaqueReturnOwnTwinNormal(
        {required int initial, dynamic hint}) =>
    RustLib.instance.api
        .rustAutoOpaqueReturnOwnTwinNormal(initial: initial, hint: hint);

Future<RwLockNonCloneSimpleTwinNormal>
    rustAutoOpaqueArgOwnAndReturnOwnTwinNormal(
            {required RwLockNonCloneSimpleTwinNormal arg, dynamic hint}) =>
        RustLib.instance.api
            .rustAutoOpaqueArgOwnAndReturnOwnTwinNormal(arg: arg, hint: hint);

Future<void> rustAutoOpaqueTwoArgsTwinNormal(
        {required RwLockNonCloneSimpleTwinNormal a,
        required RwLockNonCloneSimpleTwinNormal b,
        dynamic hint}) =>
    RustLib.instance.api
        .rustAutoOpaqueTwoArgsTwinNormal(a: a, b: b, hint: hint);

Future<void> rustAutoOpaqueNormalAndOpaqueArgTwinNormal(
        {required RwLockNonCloneSimpleTwinNormal a,
        required String b,
        dynamic hint}) =>
    RustLib.instance.api
        .rustAutoOpaqueNormalAndOpaqueArgTwinNormal(a: a, b: b, hint: hint);

/// "+" inside the type signature
Future<void> rustAutoOpaquePlusSignArgTwinNormal(
        {required RwLockBoxMyTraitTwinNormal arg, dynamic hint}) =>
    RustLib.instance.api
        .rustAutoOpaquePlusSignArgTwinNormal(arg: arg, hint: hint);

Future<RwLockBoxMyTraitTwinNormal> rustAutoOpaquePlusSignReturnTwinNormal(
        {dynamic hint}) =>
    RustLib.instance.api.rustAutoOpaquePlusSignReturnTwinNormal(hint: hint);

Future<void> rustAutoOpaqueCallableArgTwinNormal(
        {required RwLockBoxFnStringString arg, dynamic hint}) =>
    RustLib.instance.api
        .rustAutoOpaqueCallableArgTwinNormal(arg: arg, hint: hint);

Future<RwLockBoxFnStringString> rustAutoOpaqueCallableReturnTwinNormal(
        {dynamic hint}) =>
    RustLib.instance.api.rustAutoOpaqueCallableReturnTwinNormal(hint: hint);

Future<void> rustAutoOpaqueTraitObjectArgOwnTwinNormal(
        {required RwLockBoxHelloTraitTwinNormal arg,
        required String expect,
        dynamic hint}) =>
    RustLib.instance.api.rustAutoOpaqueTraitObjectArgOwnTwinNormal(
        arg: arg, expect: expect, hint: hint);

Future<void> rustAutoOpaqueTraitObjectArgBorrowTwinNormal(
        {required RwLockBoxHelloTraitTwinNormal arg,
        required String expect,
        dynamic hint}) =>
    RustLib.instance.api.rustAutoOpaqueTraitObjectArgBorrowTwinNormal(
        arg: arg, expect: expect, hint: hint);

Future<void> rustAutoOpaqueTraitObjectArgMutBorrowTwinNormal(
        {required RwLockBoxHelloTraitTwinNormal arg,
        required String expect,
        dynamic hint}) =>
    RustLib.instance.api.rustAutoOpaqueTraitObjectArgMutBorrowTwinNormal(
        arg: arg, expect: expect, hint: hint);

Future<RwLockBoxHelloTraitTwinNormal>
    rustAutoOpaqueTraitObjectReturnOwnOneTwinNormal({dynamic hint}) =>
        RustLib.instance.api
            .rustAutoOpaqueTraitObjectReturnOwnOneTwinNormal(hint: hint);

Future<RwLockBoxHelloTraitTwinNormal>
    rustAutoOpaqueTraitObjectReturnOwnTwoTwinNormal({dynamic hint}) =>
        RustLib.instance.api
            .rustAutoOpaqueTraitObjectReturnOwnTwoTwinNormal(hint: hint);

Future<void> rustAutoOpaqueStructWithGoodAndOpaqueFieldArgOwnTwinNormal(
        {required RwLockStructWithGoodAndOpaqueFieldTwinNormal arg,
        dynamic hint}) =>
    RustLib.instance.api
        .rustAutoOpaqueStructWithGoodAndOpaqueFieldArgOwnTwinNormal(
            arg: arg, hint: hint);

Future<void> rustAutoOpaqueStructWithGoodAndOpaqueFieldArgBorrowTwinNormal(
        {required RwLockStructWithGoodAndOpaqueFieldTwinNormal arg,
        dynamic hint}) =>
    RustLib.instance.api
        .rustAutoOpaqueStructWithGoodAndOpaqueFieldArgBorrowTwinNormal(
            arg: arg, hint: hint);

Future<void> rustAutoOpaqueStructWithGoodAndOpaqueFieldArgMutBorrowTwinNormal(
        {required RwLockStructWithGoodAndOpaqueFieldTwinNormal arg,
        dynamic hint}) =>
    RustLib.instance.api
        .rustAutoOpaqueStructWithGoodAndOpaqueFieldArgMutBorrowTwinNormal(
            arg: arg, hint: hint);

Future<RwLockStructWithGoodAndOpaqueFieldTwinNormal>
    rustAutoOpaqueStructWithGoodAndOpaqueFieldReturnOwnTwinNormal(
            {dynamic hint}) =>
        RustLib.instance.api
            .rustAutoOpaqueStructWithGoodAndOpaqueFieldReturnOwnTwinNormal(
                hint: hint);

// Rust type: flutter_rust_bridge::RustOpaque<std::sync::RwLock<Box<dyn HelloTraitTwinNormal>>>
@sealed
class RwLockBoxHelloTraitTwinNormal extends RustOpaque {
  RwLockBoxHelloTraitTwinNormal.dcoDecode(dynamic wire)
      : super.dcoDecode(wire, _kStaticData);

  RwLockBoxHelloTraitTwinNormal.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_RwLockBoxHelloTraitTwinNormal,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_RwLockBoxHelloTraitTwinNormal,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_RwLockBoxHelloTraitTwinNormalPtr,
  );
}

// Rust type: flutter_rust_bridge::RustOpaque<std::sync::RwLock<Box<dyn MyTraitTwinNormal + Send + Sync>>>
@sealed
class RwLockBoxMyTraitTwinNormal extends RustOpaque {
  RwLockBoxMyTraitTwinNormal.dcoDecode(dynamic wire)
      : super.dcoDecode(wire, _kStaticData);

  RwLockBoxMyTraitTwinNormal.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_RwLockBoxMyTraitTwinNormal,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_RwLockBoxMyTraitTwinNormal,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_RwLockBoxMyTraitTwinNormalPtr,
  );
}

// Rust type: flutter_rust_bridge::RustOpaque<std::sync::RwLock<NonCloneSimpleTwinNormal>>
@sealed
class RwLockNonCloneSimpleTwinNormal extends RustOpaque {
  RwLockNonCloneSimpleTwinNormal.dcoDecode(dynamic wire)
      : super.dcoDecode(wire, _kStaticData);

  RwLockNonCloneSimpleTwinNormal.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_RwLockNonCloneSimpleTwinNormal,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_RwLockNonCloneSimpleTwinNormal,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_RwLockNonCloneSimpleTwinNormalPtr,
  );

  Future<void> instanceMethodArgBorrowTwinNormal({dynamic hint}) =>
      RustLib.instance.api
          .nonCloneSimpleTwinNormalInstanceMethodArgBorrowTwinNormal(
        that: this,
      );

  Future<void> instanceMethodArgMutBorrowTwinNormal({dynamic hint}) =>
      RustLib.instance.api
          .nonCloneSimpleTwinNormalInstanceMethodArgMutBorrowTwinNormal(
        that: this,
      );

  Future<void> instanceMethodArgOwnTwinNormal({dynamic hint}) =>
      RustLib.instance.api
          .nonCloneSimpleTwinNormalInstanceMethodArgOwnTwinNormal(
        that: this,
      );

  Future<RwLockNonCloneSimpleTwinNormal> instanceMethodReturnOwnTwinNormal(
          {dynamic hint}) =>
      RustLib.instance.api
          .nonCloneSimpleTwinNormalInstanceMethodReturnOwnTwinNormal(
        that: this,
      );

  /// named constructor
  static Future<RwLockNonCloneSimpleTwinNormal> newCustomNameTwinNormal(
          {dynamic hint}) =>
      RustLib.instance.api
          .nonCloneSimpleTwinNormalNewCustomNameTwinNormal(hint: hint);

  /// unnamed constructor
  static Future<RwLockNonCloneSimpleTwinNormal> newTwinNormal({dynamic hint}) =>
      RustLib.instance.api.nonCloneSimpleTwinNormalNewTwinNormal(hint: hint);

  static Future<void> staticMethodArgBorrowTwinNormal(
          {required RwLockNonCloneSimpleTwinNormal arg, dynamic hint}) =>
      RustLib.instance.api
          .nonCloneSimpleTwinNormalStaticMethodArgBorrowTwinNormal(
              arg: arg, hint: hint);

  static Future<void> staticMethodArgMutBorrowTwinNormal(
          {required RwLockNonCloneSimpleTwinNormal arg, dynamic hint}) =>
      RustLib.instance.api
          .nonCloneSimpleTwinNormalStaticMethodArgMutBorrowTwinNormal(
              arg: arg, hint: hint);

  static Future<void> staticMethodArgOwnTwinNormal(
          {required RwLockNonCloneSimpleTwinNormal arg, dynamic hint}) =>
      RustLib.instance.api.nonCloneSimpleTwinNormalStaticMethodArgOwnTwinNormal(
          arg: arg, hint: hint);

  static Future<RwLockNonCloneSimpleTwinNormal> staticMethodReturnOwnTwinNormal(
          {dynamic hint}) =>
      RustLib.instance.api
          .nonCloneSimpleTwinNormalStaticMethodReturnOwnTwinNormal(hint: hint);
}

// Rust type: flutter_rust_bridge::RustOpaque<std::sync::RwLock<StructWithGoodAndOpaqueFieldTwinNormal>>
@sealed
class RwLockStructWithGoodAndOpaqueFieldTwinNormal extends RustOpaque {
  RwLockStructWithGoodAndOpaqueFieldTwinNormal.dcoDecode(dynamic wire)
      : super.dcoDecode(wire, _kStaticData);

  RwLockStructWithGoodAndOpaqueFieldTwinNormal.sseDecode(
      int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_RwLockStructWithGoodAndOpaqueFieldTwinNormal,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_RwLockStructWithGoodAndOpaqueFieldTwinNormal,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_RwLockStructWithGoodAndOpaqueFieldTwinNormalPtr,
  );
}

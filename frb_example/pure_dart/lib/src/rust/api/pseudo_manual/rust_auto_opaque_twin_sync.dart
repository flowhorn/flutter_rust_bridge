// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.32.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
import 'rust_auto_opaque_twin_moi.dart';
part 'rust_auto_opaque_twin_sync.freezed.dart';

// The type `HelloOneStructTwinSync` is not used by any `pub` functions, thus it is ignored.
// The type `HelloTwoEnumTwinSync` is not used by any `pub` functions, thus it is ignored.

void rustAutoOpaqueArgOwnTwinSync(
        {required NonCloneSimpleTwinSync arg,
        required int expect,
        dynamic hint}) =>
    RustLib.instance.api
        .rustAutoOpaqueArgOwnTwinSync(arg: arg, expect: expect, hint: hint);

void rustAutoOpaqueArgBorrowTwinSync(
        {required NonCloneSimpleTwinSync arg,
        required int expect,
        dynamic hint}) =>
    RustLib.instance.api
        .rustAutoOpaqueArgBorrowTwinSync(arg: arg, expect: expect, hint: hint);

void rustAutoOpaqueArgMutBorrowTwinSync(
        {required NonCloneSimpleTwinSync arg,
        required int expect,
        required int adder,
        dynamic hint}) =>
    RustLib.instance.api.rustAutoOpaqueArgMutBorrowTwinSync(
        arg: arg, expect: expect, adder: adder, hint: hint);

NonCloneSimpleTwinSync rustAutoOpaqueReturnOwnTwinSync(
        {required int initial, dynamic hint}) =>
    RustLib.instance.api
        .rustAutoOpaqueReturnOwnTwinSync(initial: initial, hint: hint);

NonCloneSimpleTwinSync rustAutoOpaqueArgOwnAndReturnOwnTwinSync(
        {required NonCloneSimpleTwinSync arg, dynamic hint}) =>
    RustLib.instance.api
        .rustAutoOpaqueArgOwnAndReturnOwnTwinSync(arg: arg, hint: hint);

void rustAutoOpaqueTwoArgsTwinSync(
        {required NonCloneSimpleTwinSync a,
        required NonCloneSimpleTwinSync b,
        dynamic hint}) =>
    RustLib.instance.api.rustAutoOpaqueTwoArgsTwinSync(a: a, b: b, hint: hint);

void rustAutoOpaqueNormalAndOpaqueArgTwinSync(
        {required NonCloneSimpleTwinSync a, required String b, dynamic hint}) =>
    RustLib.instance.api
        .rustAutoOpaqueNormalAndOpaqueArgTwinSync(a: a, b: b, hint: hint);

/// "+" inside the type signature
void rustAutoOpaquePlusSignArgTwinSync(
        {required BoxMyTraitTwinSync arg, dynamic hint}) =>
    RustLib.instance.api
        .rustAutoOpaquePlusSignArgTwinSync(arg: arg, hint: hint);

BoxMyTraitTwinSync rustAutoOpaquePlusSignReturnTwinSync({dynamic hint}) =>
    RustLib.instance.api.rustAutoOpaquePlusSignReturnTwinSync(hint: hint);

void rustAutoOpaqueCallableArgTwinSync(
        {required BoxFnStringString arg, dynamic hint}) =>
    RustLib.instance.api
        .rustAutoOpaqueCallableArgTwinSync(arg: arg, hint: hint);

BoxFnStringString rustAutoOpaqueCallableReturnTwinSync({dynamic hint}) =>
    RustLib.instance.api.rustAutoOpaqueCallableReturnTwinSync(hint: hint);

void rustAutoOpaqueTraitObjectArgOwnTwinSync(
        {required BoxHelloTraitTwinSync arg,
        required String expect,
        dynamic hint}) =>
    RustLib.instance.api.rustAutoOpaqueTraitObjectArgOwnTwinSync(
        arg: arg, expect: expect, hint: hint);

void rustAutoOpaqueTraitObjectArgBorrowTwinSync(
        {required BoxHelloTraitTwinSync arg,
        required String expect,
        dynamic hint}) =>
    RustLib.instance.api.rustAutoOpaqueTraitObjectArgBorrowTwinSync(
        arg: arg, expect: expect, hint: hint);

void rustAutoOpaqueTraitObjectArgMutBorrowTwinSync(
        {required BoxHelloTraitTwinSync arg,
        required String expect,
        dynamic hint}) =>
    RustLib.instance.api.rustAutoOpaqueTraitObjectArgMutBorrowTwinSync(
        arg: arg, expect: expect, hint: hint);

BoxHelloTraitTwinSync rustAutoOpaqueTraitObjectReturnOwnOneTwinSync(
        {dynamic hint}) =>
    RustLib.instance.api
        .rustAutoOpaqueTraitObjectReturnOwnOneTwinSync(hint: hint);

BoxHelloTraitTwinSync rustAutoOpaqueTraitObjectReturnOwnTwoTwinSync(
        {dynamic hint}) =>
    RustLib.instance.api
        .rustAutoOpaqueTraitObjectReturnOwnTwoTwinSync(hint: hint);

void rustAutoOpaqueStructWithGoodAndOpaqueFieldArgOwnTwinSync(
        {required StructWithGoodAndOpaqueFieldTwinSync arg, dynamic hint}) =>
    RustLib.instance.api
        .rustAutoOpaqueStructWithGoodAndOpaqueFieldArgOwnTwinSync(
            arg: arg, hint: hint);

StructWithGoodAndOpaqueFieldTwinSync
    rustAutoOpaqueStructWithGoodAndOpaqueFieldReturnOwnTwinSync(
            {dynamic hint}) =>
        RustLib.instance.api
            .rustAutoOpaqueStructWithGoodAndOpaqueFieldReturnOwnTwinSync(
                hint: hint);

void rustAutoOpaqueEnumWithGoodAndOpaqueArgOwnTwinSync(
        {required EnumWithGoodAndOpaqueTwinSync arg, dynamic hint}) =>
    RustLib.instance.api.rustAutoOpaqueEnumWithGoodAndOpaqueArgOwnTwinSync(
        arg: arg, hint: hint);

EnumWithGoodAndOpaqueTwinSync
    rustAutoOpaqueEnumWithGoodAndOpaqueReturnOwnGoodTwinSync({dynamic hint}) =>
        RustLib.instance.api
            .rustAutoOpaqueEnumWithGoodAndOpaqueReturnOwnGoodTwinSync(
                hint: hint);

EnumWithGoodAndOpaqueTwinSync
    rustAutoOpaqueEnumWithGoodAndOpaqueReturnOwnOpaqueTwinSync(
            {dynamic hint}) =>
        RustLib.instance.api
            .rustAutoOpaqueEnumWithGoodAndOpaqueReturnOwnOpaqueTwinSync(
                hint: hint);

void rustAutoOpaqueDummyTwinSync(
        {required StructWithGoodAndOpaqueFieldWithoutOptionTwinSync a,
        required EnumWithGoodAndOpaqueWithoutOptionTwinSync b,
        dynamic hint}) =>
    RustLib.instance.api.rustAutoOpaqueDummyTwinSync(a: a, b: b, hint: hint);

void rustAutoOpaqueEnumArgBorrowTwinSync(
        {required NonCloneSimpleEnumTwinSync arg, dynamic hint}) =>
    RustLib.instance.api
        .rustAutoOpaqueEnumArgBorrowTwinSync(arg: arg, hint: hint);

NonCloneSimpleEnumTwinSync rustAutoOpaqueEnumReturnOwnTwinSync(
        {dynamic hint}) =>
    RustLib.instance.api.rustAutoOpaqueEnumReturnOwnTwinSync(hint: hint);

Stream<NonCloneSimpleTwinSync> rustAutoOpaqueStreamSinkTwinSync(
        {dynamic hint}) =>
    RustLib.instance.api.rustAutoOpaqueStreamSinkTwinSync(hint: hint);

void rustAutoOpaqueArgVecOwnTwinSync(
        {required List<NonCloneSimpleTwinSync> arg,
        required List<int> expect,
        dynamic hint}) =>
    RustLib.instance.api
        .rustAutoOpaqueArgVecOwnTwinSync(arg: arg, expect: expect, hint: hint);

List<NonCloneSimpleTwinSync> rustAutoOpaqueReturnVecOwnTwinSync(
        {dynamic hint}) =>
    RustLib.instance.api.rustAutoOpaqueReturnVecOwnTwinSync(hint: hint);

void rustAutoOpaqueExplicitArgTwinSync(
        {required NonCloneSimpleTwinSync arg,
        required int expect,
        dynamic hint}) =>
    RustLib.instance.api.rustAutoOpaqueExplicitArgTwinSync(
        arg: arg, expect: expect, hint: hint);

void rustAutoOpaqueExplicitStructTwinSync(
        {required StructWithExplicitAutoOpaqueFieldTwinSync arg,
        dynamic hint}) =>
    RustLib.instance.api
        .rustAutoOpaqueExplicitStructTwinSync(arg: arg, hint: hint);

NonCloneSimpleTwinSync rustAutoOpaqueExplicitReturnTwinSync(
        {required int initial, dynamic hint}) =>
    RustLib.instance.api
        .rustAutoOpaqueExplicitReturnTwinSync(initial: initial, hint: hint);

(OpaqueOneTwinSync, OpaqueTwoTwinSync)
    rustAutoOpaqueReturnOpaqueOneAndTwoTwinSync({dynamic hint}) =>
        RustLib.instance.api
            .rustAutoOpaqueReturnOpaqueOneAndTwoTwinSync(hint: hint);

OpaqueTwoTwinSync rustAutoOpaqueReturnOpaqueTwoTwinSync({dynamic hint}) =>
    RustLib.instance.api.rustAutoOpaqueReturnOpaqueTwoTwinSync(hint: hint);

int rustAutoOpaqueBorrowAndMutBorrowTwinSync(
        {required NonCloneSimpleTwinSync borrow,
        required NonCloneSimpleTwinSync mutBorrow,
        dynamic hint}) =>
    RustLib.instance.api.rustAutoOpaqueBorrowAndMutBorrowTwinSync(
        borrow: borrow, mutBorrow: mutBorrow, hint: hint);

int rustAutoOpaqueBorrowAndBorrowTwinSync(
        {required NonCloneSimpleTwinSync a,
        required NonCloneSimpleTwinSync b,
        dynamic hint}) =>
    RustLib.instance.api
        .rustAutoOpaqueBorrowAndBorrowTwinSync(a: a, b: b, hint: hint);

// Rust type: RustOpaqueNom<flutter_rust_bridge::for_generated::rust_async::RwLock<Box < dyn HelloTraitTwinSync >>>
@sealed
class BoxHelloTraitTwinSync extends RustOpaque {
  BoxHelloTraitTwinSync.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  BoxHelloTraitTwinSync.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_BoxHelloTraitTwinSync,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_BoxHelloTraitTwinSync,
    rustArcDecrementStrongCountPtr: RustLib
        .instance.api.rust_arc_decrement_strong_count_BoxHelloTraitTwinSyncPtr,
  );
}

// Rust type: RustOpaqueNom<flutter_rust_bridge::for_generated::rust_async::RwLock<Box < dyn MyTraitTwinSync + Send + Sync >>>
@sealed
class BoxMyTraitTwinSync extends RustOpaque {
  BoxMyTraitTwinSync.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  BoxMyTraitTwinSync.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount:
        RustLib.instance.api.rust_arc_increment_strong_count_BoxMyTraitTwinSync,
    rustArcDecrementStrongCount:
        RustLib.instance.api.rust_arc_decrement_strong_count_BoxMyTraitTwinSync,
    rustArcDecrementStrongCountPtr: RustLib
        .instance.api.rust_arc_decrement_strong_count_BoxMyTraitTwinSyncPtr,
  );
}

// Rust type: RustOpaqueNom<flutter_rust_bridge::for_generated::rust_async::RwLock<EnumWithGoodAndOpaqueWithoutOptionTwinSync>>
@sealed
class EnumWithGoodAndOpaqueWithoutOptionTwinSync extends RustOpaque {
  EnumWithGoodAndOpaqueWithoutOptionTwinSync.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  EnumWithGoodAndOpaqueWithoutOptionTwinSync.sseDecode(
      int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_EnumWithGoodAndOpaqueWithoutOptionTwinSync,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_EnumWithGoodAndOpaqueWithoutOptionTwinSync,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_EnumWithGoodAndOpaqueWithoutOptionTwinSyncPtr,
  );
}

// Rust type: RustOpaqueNom<flutter_rust_bridge::for_generated::rust_async::RwLock<NonCloneSimpleEnumTwinSync>>
@sealed
class NonCloneSimpleEnumTwinSync extends RustOpaque {
  NonCloneSimpleEnumTwinSync.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  NonCloneSimpleEnumTwinSync.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_NonCloneSimpleEnumTwinSync,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_NonCloneSimpleEnumTwinSync,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_NonCloneSimpleEnumTwinSyncPtr,
  );
}

// Rust type: RustOpaqueNom<flutter_rust_bridge::for_generated::rust_async::RwLock<NonCloneSimpleTwinSync>>
@sealed
class NonCloneSimpleTwinSync extends RustOpaque {
  NonCloneSimpleTwinSync.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  NonCloneSimpleTwinSync.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_NonCloneSimpleTwinSync,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_NonCloneSimpleTwinSync,
    rustArcDecrementStrongCountPtr: RustLib
        .instance.api.rust_arc_decrement_strong_count_NonCloneSimpleTwinSyncPtr,
  );

  void instanceMethodArgBorrowTwinSync({dynamic hint}) => RustLib.instance.api
      .nonCloneSimpleTwinSyncInstanceMethodArgBorrowTwinSync(
          that: this, hint: hint);

  void instanceMethodArgMutBorrowTwinSync({dynamic hint}) =>
      RustLib.instance.api
          .nonCloneSimpleTwinSyncInstanceMethodArgMutBorrowTwinSync(
              that: this, hint: hint);

  void instanceMethodArgOwnTwinSync({dynamic hint}) =>
      RustLib.instance.api.nonCloneSimpleTwinSyncInstanceMethodArgOwnTwinSync(
          that: this, hint: hint);

  int get instanceMethodGetterTwinSync =>
      RustLib.instance.api.nonCloneSimpleTwinSyncInstanceMethodGetterTwinSync(
        that: this,
      );

  NonCloneSimpleTwinSync instanceMethodReturnOwnTwinSync({dynamic hint}) =>
      RustLib.instance.api
          .nonCloneSimpleTwinSyncInstanceMethodReturnOwnTwinSync(
              that: this, hint: hint);

  /// named constructor
  static NonCloneSimpleTwinSync newCustomNameTwinSync({dynamic hint}) =>
      RustLib.instance.api
          .nonCloneSimpleTwinSyncNewCustomNameTwinSync(hint: hint);

  /// unnamed constructor
  static NonCloneSimpleTwinSync newTwinSync({dynamic hint}) =>
      RustLib.instance.api.nonCloneSimpleTwinSyncNewTwinSync(hint: hint);

  /// constructor with Result
  static NonCloneSimpleTwinSync newWithResultTwinSync({dynamic hint}) =>
      RustLib.instance.api
          .nonCloneSimpleTwinSyncNewWithResultTwinSync(hint: hint);

  static void staticMethodArgBorrowTwinSync(
          {required NonCloneSimpleTwinSync arg, dynamic hint}) =>
      RustLib.instance.api.nonCloneSimpleTwinSyncStaticMethodArgBorrowTwinSync(
          arg: arg, hint: hint);

  static void staticMethodArgMutBorrowTwinSync(
          {required NonCloneSimpleTwinSync arg, dynamic hint}) =>
      RustLib.instance.api
          .nonCloneSimpleTwinSyncStaticMethodArgMutBorrowTwinSync(
              arg: arg, hint: hint);

  static void staticMethodArgOwnTwinSync(
          {required NonCloneSimpleTwinSync arg, dynamic hint}) =>
      RustLib.instance.api.nonCloneSimpleTwinSyncStaticMethodArgOwnTwinSync(
          arg: arg, hint: hint);

  static NonCloneSimpleTwinSync staticMethodReturnOwnTwinSync({dynamic hint}) =>
      RustLib.instance.api
          .nonCloneSimpleTwinSyncStaticMethodReturnOwnTwinSync(hint: hint);
}

// Rust type: RustOpaqueNom<flutter_rust_bridge::for_generated::rust_async::RwLock<OpaqueOneTwinSync>>
@sealed
class OpaqueOneTwinSync extends RustOpaque {
  OpaqueOneTwinSync.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  OpaqueOneTwinSync.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount:
        RustLib.instance.api.rust_arc_increment_strong_count_OpaqueOneTwinSync,
    rustArcDecrementStrongCount:
        RustLib.instance.api.rust_arc_decrement_strong_count_OpaqueOneTwinSync,
    rustArcDecrementStrongCountPtr: RustLib
        .instance.api.rust_arc_decrement_strong_count_OpaqueOneTwinSyncPtr,
  );
}

// Rust type: RustOpaqueNom<flutter_rust_bridge::for_generated::rust_async::RwLock<OpaqueTwoTwinSync>>
@sealed
class OpaqueTwoTwinSync extends RustOpaque {
  OpaqueTwoTwinSync.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  OpaqueTwoTwinSync.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount:
        RustLib.instance.api.rust_arc_increment_strong_count_OpaqueTwoTwinSync,
    rustArcDecrementStrongCount:
        RustLib.instance.api.rust_arc_decrement_strong_count_OpaqueTwoTwinSync,
    rustArcDecrementStrongCountPtr: RustLib
        .instance.api.rust_arc_decrement_strong_count_OpaqueTwoTwinSyncPtr,
  );
}

// Rust type: RustOpaqueNom<flutter_rust_bridge::for_generated::rust_async::RwLock<StructWithGoodAndOpaqueFieldWithoutOptionTwinSync>>
@sealed
class StructWithGoodAndOpaqueFieldWithoutOptionTwinSync extends RustOpaque {
  StructWithGoodAndOpaqueFieldWithoutOptionTwinSync.dcoDecode(
      List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  StructWithGoodAndOpaqueFieldWithoutOptionTwinSync.sseDecode(
      int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_StructWithGoodAndOpaqueFieldWithoutOptionTwinSync,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_StructWithGoodAndOpaqueFieldWithoutOptionTwinSync,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_StructWithGoodAndOpaqueFieldWithoutOptionTwinSyncPtr,
  );
}

@freezed
sealed class EnumWithGoodAndOpaqueTwinSync
    with _$EnumWithGoodAndOpaqueTwinSync {
  const EnumWithGoodAndOpaqueTwinSync._();

  const factory EnumWithGoodAndOpaqueTwinSync.good(
    String field0,
  ) = EnumWithGoodAndOpaqueTwinSync_Good;
  const factory EnumWithGoodAndOpaqueTwinSync.opaque(
    NonCloneSimpleTwinSync field0,
  ) = EnumWithGoodAndOpaqueTwinSync_Opaque;
}

class StructWithExplicitAutoOpaqueFieldTwinSync {
  final NonCloneSimpleTwinSync autoOpaque;
  final int normal;

  const StructWithExplicitAutoOpaqueFieldTwinSync({
    required this.autoOpaque,
    required this.normal,
  });

  @override
  int get hashCode => autoOpaque.hashCode ^ normal.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StructWithExplicitAutoOpaqueFieldTwinSync &&
          runtimeType == other.runtimeType &&
          autoOpaque == other.autoOpaque &&
          normal == other.normal;
}

class StructWithGoodAndOpaqueFieldTwinSync {
  final String good;
  final NonCloneSimpleTwinSync opaque;
  final NonCloneSimpleTwinSync? optionOpaque;

  const StructWithGoodAndOpaqueFieldTwinSync({
    required this.good,
    required this.opaque,
    this.optionOpaque,
  });

  @override
  int get hashCode => good.hashCode ^ opaque.hashCode ^ optionOpaque.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StructWithGoodAndOpaqueFieldTwinSync &&
          runtimeType == other.runtimeType &&
          good == other.good &&
          opaque == other.opaque &&
          optionOpaque == other.optionOpaque;
}

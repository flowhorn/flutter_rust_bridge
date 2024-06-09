// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.37.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
import 'pseudo_manual/rust_auto_opaque_twin_rust_async.dart';
part 'rust_auto_opaque.freezed.dart';

Future<void> rustAutoOpaqueArgOwnTwinNormal(
        {required NonCloneSimpleTwinNormal arg, required int expect}) =>
    RustLib.instance.api.crateApiRustAutoOpaqueRustAutoOpaqueArgOwnTwinNormal(
        arg: arg, expect: expect);

Future<void> rustAutoOpaqueArgBorrowTwinNormal(
        {required NonCloneSimpleTwinNormal arg, required int expect}) =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueArgBorrowTwinNormal(
            arg: arg, expect: expect);

Future<void> rustAutoOpaqueArgMutBorrowTwinNormal(
        {required NonCloneSimpleTwinNormal arg,
        required int expect,
        required int adder}) =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueArgMutBorrowTwinNormal(
            arg: arg, expect: expect, adder: adder);

Future<NonCloneSimpleTwinNormal> rustAutoOpaqueReturnOwnTwinNormal(
        {required int initial}) =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueReturnOwnTwinNormal(
            initial: initial);

Future<NonCloneSimpleTwinNormal> rustAutoOpaqueArgOwnAndReturnOwnTwinNormal(
        {required NonCloneSimpleTwinNormal arg}) =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueArgOwnAndReturnOwnTwinNormal(
            arg: arg);

Future<void> rustAutoOpaqueTwoArgsTwinNormal(
        {required NonCloneSimpleTwinNormal a,
        required NonCloneSimpleTwinNormal b}) =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueTwoArgsTwinNormal(a: a, b: b);

Future<void> rustAutoOpaqueNormalAndOpaqueArgTwinNormal(
        {required NonCloneSimpleTwinNormal a, required String b}) =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueNormalAndOpaqueArgTwinNormal(
            a: a, b: b);

/// "+" inside the type signature
Future<void> rustAutoOpaquePlusSignArgTwinNormal(
        {required BoxMyTraitTwinNormal arg}) =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaquePlusSignArgTwinNormal(arg: arg);

Future<BoxMyTraitTwinNormal> rustAutoOpaquePlusSignReturnTwinNormal() =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaquePlusSignReturnTwinNormal();

Future<void> rustAutoOpaqueCallableArgTwinNormal(
        {required BoxFnStringString arg}) =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueCallableArgTwinNormal(arg: arg);

Future<BoxFnStringString> rustAutoOpaqueCallableReturnTwinNormal() =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueCallableReturnTwinNormal();

Future<void> rustAutoOpaqueTraitObjectArgOwnTwinNormal(
        {required HelloTraitTwinNormal arg, required String expect}) =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueTraitObjectArgOwnTwinNormal(
            arg: arg, expect: expect);

Future<void> rustAutoOpaqueTraitObjectArgBorrowTwinNormal(
        {required HelloTraitTwinNormal arg, required String expect}) =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueTraitObjectArgBorrowTwinNormal(
            arg: arg, expect: expect);

Future<void> rustAutoOpaqueTraitObjectArgMutBorrowTwinNormal(
        {required BoxHelloTraitTwinNormal arg, required String expect}) =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueTraitObjectArgMutBorrowTwinNormal(
            arg: arg, expect: expect);

Future<HelloTraitTwinNormal>
    rustAutoOpaqueTraitObjectReturnOwnOneTwinNormal() => RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueTraitObjectReturnOwnOneTwinNormal();

Future<HelloTraitTwinNormal>
    rustAutoOpaqueTraitObjectReturnOwnTwoTwinNormal() => RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueTraitObjectReturnOwnTwoTwinNormal();

Future<void> rustAutoOpaqueStructWithGoodAndOpaqueFieldArgOwnTwinNormal(
        {required StructWithGoodAndOpaqueFieldTwinNormal arg}) =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueStructWithGoodAndOpaqueFieldArgOwnTwinNormal(
            arg: arg);

Future<StructWithGoodAndOpaqueFieldTwinNormal>
    rustAutoOpaqueStructWithGoodAndOpaqueFieldReturnOwnTwinNormal() => RustLib
        .instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueStructWithGoodAndOpaqueFieldReturnOwnTwinNormal();

Future<void> rustAutoOpaqueEnumWithGoodAndOpaqueArgOwnTwinNormal(
        {required EnumWithGoodAndOpaqueTwinNormal arg}) =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueEnumWithGoodAndOpaqueArgOwnTwinNormal(
            arg: arg);

Future<EnumWithGoodAndOpaqueTwinNormal>
    rustAutoOpaqueEnumWithGoodAndOpaqueReturnOwnGoodTwinNormal() => RustLib
        .instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueEnumWithGoodAndOpaqueReturnOwnGoodTwinNormal();

Future<EnumWithGoodAndOpaqueTwinNormal>
    rustAutoOpaqueEnumWithGoodAndOpaqueReturnOwnOpaqueTwinNormal() => RustLib
        .instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueEnumWithGoodAndOpaqueReturnOwnOpaqueTwinNormal();

Future<void> rustAutoOpaqueDummyTwinNormal(
        {required StructWithGoodAndOpaqueFieldWithoutOptionTwinNormal a,
        required EnumWithGoodAndOpaqueWithoutOptionTwinNormal b}) =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueDummyTwinNormal(a: a, b: b);

Future<void> rustAutoOpaqueEnumArgBorrowTwinNormal(
        {required NonCloneSimpleEnumTwinNormal arg}) =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueEnumArgBorrowTwinNormal(arg: arg);

Future<NonCloneSimpleEnumTwinNormal> rustAutoOpaqueEnumReturnOwnTwinNormal() =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueEnumReturnOwnTwinNormal();

Stream<NonCloneSimpleTwinNormal> rustAutoOpaqueStreamSinkTwinNormal() =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueStreamSinkTwinNormal();

Future<void> rustAutoOpaqueArgVecOwnTwinNormal(
        {required List<NonCloneSimpleTwinNormal> arg,
        required List<int> expect}) =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueArgVecOwnTwinNormal(
            arg: arg, expect: expect);

Future<List<NonCloneSimpleTwinNormal>> rustAutoOpaqueReturnVecOwnTwinNormal() =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueReturnVecOwnTwinNormal();

Future<void> rustAutoOpaqueExplicitArgTwinNormal(
        {required NonCloneSimpleTwinNormal arg, required int expect}) =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueExplicitArgTwinNormal(
            arg: arg, expect: expect);

Future<void> rustAutoOpaqueExplicitStructTwinNormal(
        {required StructWithExplicitAutoOpaqueFieldTwinNormal arg}) =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueExplicitStructTwinNormal(arg: arg);

Future<StructWithExplicitAutoOpaqueFieldTwinNormal>
    rustAutoOpaqueExplicitReturnStructTwinNormal() => RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueExplicitReturnStructTwinNormal();

Future<NonCloneSimpleTwinNormal> rustAutoOpaqueExplicitReturnTwinNormal(
        {required int initial}) =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueExplicitReturnTwinNormal(
            initial: initial);

Future<int> rustAutoOpaqueSleepTwinNormal(
        {required NonCloneSimpleTwinNormal apple,
        required NonCloneSimpleTwinNormal orange}) =>
    RustLib.instance.api.crateApiRustAutoOpaqueRustAutoOpaqueSleepTwinNormal(
        apple: apple, orange: orange);

Future<(OpaqueOneTwinNormal, OpaqueTwoTwinNormal)>
    rustAutoOpaqueReturnOpaqueOneAndTwoTwinNormal() => RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueReturnOpaqueOneAndTwoTwinNormal();

Future<OpaqueTwoTwinNormal> rustAutoOpaqueReturnOpaqueTwoTwinNormal() =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueReturnOpaqueTwoTwinNormal();

Future<int> rustAutoOpaqueBorrowAndMutBorrowTwinNormal(
        {required NonCloneSimpleTwinNormal borrow,
        required NonCloneSimpleTwinNormal mutBorrow}) =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueBorrowAndMutBorrowTwinNormal(
            borrow: borrow, mutBorrow: mutBorrow);

Future<int> rustAutoOpaqueBorrowAndBorrowTwinNormal(
        {required NonCloneSimpleTwinNormal a,
        required NonCloneSimpleTwinNormal b}) =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueBorrowAndBorrowTwinNormal(
            a: a, b: b);

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<Box < dyn HelloTraitTwinNormal >>>
abstract class BoxHelloTraitTwinNormal implements RustOpaqueInterface {}

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<Box < dyn MyTraitTwinNormal + Send + Sync >>>
abstract class BoxMyTraitTwinNormal implements RustOpaqueInterface {}

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<EnumWithGoodAndOpaqueWithoutOptionTwinNormal>>
abstract class EnumWithGoodAndOpaqueWithoutOptionTwinNormal
    implements RustOpaqueInterface {}

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<HelloOneStructTwinNormal>>
abstract class HelloOneStructTwinNormal
    implements RustOpaqueInterface, HelloTraitTwinNormal {
  Future<void> funcHello();
}

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<NonCloneSimpleEnumTwinNormal>>
abstract class NonCloneSimpleEnumTwinNormal implements RustOpaqueInterface {}

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<NonCloneSimpleTwinNormal>>
abstract class NonCloneSimpleTwinNormal implements RustOpaqueInterface {
  Future<void> instanceMethodArgBorrowTwinNormal();

  Future<void> instanceMethodArgMutBorrowTwinNormal();

  Future<void> instanceMethodArgOwnTwinNormal();

  Future<int> get instanceMethodGetterTwinNormal;

  Future<NonCloneSimpleTwinNormal> instanceMethodReturnOwnTwinNormal();

  /// named constructor
  static Future<NonCloneSimpleTwinNormal> newCustomNameTwinNormal() => RustLib
      .instance.api
      .crateApiRustAutoOpaqueNonCloneSimpleTwinNormalNewCustomNameTwinNormal();

  /// unnamed constructor
  static Future<NonCloneSimpleTwinNormal> newTwinNormal() =>
      RustLib.instance.api
          .crateApiRustAutoOpaqueNonCloneSimpleTwinNormalNewTwinNormal();

  /// constructor with Result
  static Future<NonCloneSimpleTwinNormal> newWithResultTwinNormal() => RustLib
      .instance.api
      .crateApiRustAutoOpaqueNonCloneSimpleTwinNormalNewWithResultTwinNormal();

  static Future<void> staticMethodArgBorrowTwinNormal(
          {required NonCloneSimpleTwinNormal arg}) =>
      RustLib.instance.api
          .crateApiRustAutoOpaqueNonCloneSimpleTwinNormalStaticMethodArgBorrowTwinNormal(
              arg: arg);

  static Future<void> staticMethodArgMutBorrowTwinNormal(
          {required NonCloneSimpleTwinNormal arg}) =>
      RustLib.instance.api
          .crateApiRustAutoOpaqueNonCloneSimpleTwinNormalStaticMethodArgMutBorrowTwinNormal(
              arg: arg);

  static Future<void> staticMethodArgOwnTwinNormal(
          {required NonCloneSimpleTwinNormal arg}) =>
      RustLib.instance.api
          .crateApiRustAutoOpaqueNonCloneSimpleTwinNormalStaticMethodArgOwnTwinNormal(
              arg: arg);

  static Future<NonCloneSimpleTwinNormal> staticMethodReturnOwnTwinNormal() =>
      RustLib.instance.api
          .crateApiRustAutoOpaqueNonCloneSimpleTwinNormalStaticMethodReturnOwnTwinNormal();
}

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<OpaqueOneTwinNormal>>
abstract class OpaqueOneTwinNormal implements RustOpaqueInterface {}

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<OpaqueTwoTwinNormal>>
abstract class OpaqueTwoTwinNormal implements RustOpaqueInterface {}

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<StructWithGoodAndOpaqueFieldWithoutOptionTwinNormal>>
abstract class StructWithGoodAndOpaqueFieldWithoutOptionTwinNormal
    implements RustOpaqueInterface {
  String get good;

  void set good(String good);
}

abstract class HelloTraitTwinNormal {
  Future<void> funcHello();
}

abstract class MyTraitTwinNormal {
  Future<void> f();
}

@freezed
sealed class EnumWithGoodAndOpaqueTwinNormal
    with _$EnumWithGoodAndOpaqueTwinNormal {
  const EnumWithGoodAndOpaqueTwinNormal._();

  const factory EnumWithGoodAndOpaqueTwinNormal.good(
    String field0,
  ) = EnumWithGoodAndOpaqueTwinNormal_Good;
  const factory EnumWithGoodAndOpaqueTwinNormal.opaque(
    NonCloneSimpleTwinNormal field0,
  ) = EnumWithGoodAndOpaqueTwinNormal_Opaque;
}

enum HelloTwoEnumTwinNormal {
  a,
  b,
  ;

  Future<void> funcHello() => RustLib.instance.api
          .crateApiRustAutoOpaqueHelloTwoEnumTwinNormalFuncHello(
        that: this,
      );
}

class StructWithExplicitAutoOpaqueFieldTwinNormal {
  final NonCloneSimpleTwinNormal autoOpaque;
  final int normal;

  const StructWithExplicitAutoOpaqueFieldTwinNormal({
    required this.autoOpaque,
    required this.normal,
  });

  @override
  int get hashCode => autoOpaque.hashCode ^ normal.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StructWithExplicitAutoOpaqueFieldTwinNormal &&
          runtimeType == other.runtimeType &&
          autoOpaque == other.autoOpaque &&
          normal == other.normal;
}

class StructWithGoodAndOpaqueFieldTwinNormal {
  final String good;
  final NonCloneSimpleTwinNormal opaque;
  final NonCloneSimpleTwinNormal? optionOpaque;

  const StructWithGoodAndOpaqueFieldTwinNormal({
    required this.good,
    required this.opaque,
    this.optionOpaque,
  });

  @override
  int get hashCode => good.hashCode ^ opaque.hashCode ^ optionOpaque.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StructWithGoodAndOpaqueFieldTwinNormal &&
          runtimeType == other.runtimeType &&
          good == other.good &&
          opaque == other.opaque &&
          optionOpaque == other.optionOpaque;
}

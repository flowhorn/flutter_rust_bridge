// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.1.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:collection/collection.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
import 'pseudo_manual/rust_opaque_twin_rust_async.dart';
part 'rust_opaque.freezed.dart';

Future<HideDataTwinNormal> createOpaqueTwinNormal() =>
    RustLib.instance.api.crateApiRustOpaqueCreateOpaqueTwinNormal();

Future<HideDataTwinNormal?> createOptionOpaqueTwinNormal(
        {HideDataTwinNormal? opaque}) =>
    RustLib.instance.api
        .crateApiRustOpaqueCreateOptionOpaqueTwinNormal(opaque: opaque);

Future<EnumOpaqueTwinNormalArray5> createArrayOpaqueEnumTwinNormal() =>
    RustLib.instance.api.crateApiRustOpaqueCreateArrayOpaqueEnumTwinNormal();

Future<String> runEnumOpaqueTwinNormal(
        {required EnumOpaqueTwinNormal opaque}) =>
    RustLib.instance.api
        .crateApiRustOpaqueRunEnumOpaqueTwinNormal(opaque: opaque);

Future<String> runOpaqueTwinNormal({required HideDataTwinNormal opaque}) =>
    RustLib.instance.api.crateApiRustOpaqueRunOpaqueTwinNormal(opaque: opaque);

Future<String> runOpaqueWithDelayTwinNormal(
        {required HideDataTwinNormal opaque}) =>
    RustLib.instance.api
        .crateApiRustOpaqueRunOpaqueWithDelayTwinNormal(opaque: opaque);

Future<HideDataTwinNormalArray2> opaqueArrayTwinNormal() =>
    RustLib.instance.api.crateApiRustOpaqueOpaqueArrayTwinNormal();

Future<String> runNonCloneTwinNormal({required NonCloneDataTwinNormal clone}) =>
    RustLib.instance.api.crateApiRustOpaqueRunNonCloneTwinNormal(clone: clone);

Future<void> opaqueArrayRunTwinNormal(
        {required HideDataTwinNormalArray2 data}) =>
    RustLib.instance.api.crateApiRustOpaqueOpaqueArrayRunTwinNormal(data: data);

Future<List<HideDataTwinNormal>> opaqueVecTwinNormal() =>
    RustLib.instance.api.crateApiRustOpaqueOpaqueVecTwinNormal();

Future<void> opaqueVecRunTwinNormal({required List<HideDataTwinNormal> data}) =>
    RustLib.instance.api.crateApiRustOpaqueOpaqueVecRunTwinNormal(data: data);

Future<OpaqueNestedTwinNormal> createNestedOpaqueTwinNormal() =>
    RustLib.instance.api.crateApiRustOpaqueCreateNestedOpaqueTwinNormal();

Future<void> runNestedOpaqueTwinNormal(
        {required OpaqueNestedTwinNormal opaque}) =>
    RustLib.instance.api
        .crateApiRustOpaqueRunNestedOpaqueTwinNormal(opaque: opaque);

Future<String> unwrapRustOpaqueTwinNormal(
        {required HideDataTwinNormal opaque}) =>
    RustLib.instance.api
        .crateApiRustOpaqueUnwrapRustOpaqueTwinNormal(opaque: opaque);

/// Function to check the code generator.
/// FrbOpaqueReturn must be only return type.
/// FrbOpaqueReturn must not be used as an argument.
Future<FrbOpaqueReturnTwinNormal> frbGeneratorTestTwinNormal() =>
    RustLib.instance.api.crateApiRustOpaqueFrbGeneratorTestTwinNormal();

// Rust type: RustOpaqueMoi<Box < dyn DartDebugTwinNormal >>
abstract class BoxDartDebugTwinNormal implements RustOpaqueInterface {}

// Rust type: RustOpaqueMoi<FrbOpaqueReturnTwinNormal>
abstract class FrbOpaqueReturnTwinNormal implements RustOpaqueInterface {}

// Rust type: RustOpaqueMoi<HideDataTwinNormal>
abstract class HideDataTwinNormal implements RustOpaqueInterface {}

class HideDataTwinNormalArray2 extends NonGrowableListView<HideDataTwinNormal> {
  static const arraySize = 2;

  @internal
  List<HideDataTwinNormal> get inner => _inner;
  final List<HideDataTwinNormal> _inner;

  HideDataTwinNormalArray2(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  HideDataTwinNormalArray2.init(HideDataTwinNormal fill)
      : this(List<HideDataTwinNormal>.filled(arraySize, fill));
}

// Rust type: RustOpaqueMoi<Mutex < HideDataTwinNormal >>
abstract class MutexHideDataTwinNormal implements RustOpaqueInterface {}

// Rust type: RustOpaqueMoi<NonCloneDataTwinNormal>
abstract class NonCloneDataTwinNormal implements RustOpaqueInterface {}

// Rust type: RustOpaqueMoi<RwLock < HideDataTwinNormal >>
abstract class RwLockHideDataTwinNormal implements RustOpaqueInterface {}

@freezed
sealed class EnumOpaqueTwinNormal with _$EnumOpaqueTwinNormal {
  const EnumOpaqueTwinNormal._();

  const factory EnumOpaqueTwinNormal.struct(
    HideDataTwinNormal field0,
  ) = EnumOpaqueTwinNormal_Struct;
  const factory EnumOpaqueTwinNormal.primitive(
    I32 field0,
  ) = EnumOpaqueTwinNormal_Primitive;
  const factory EnumOpaqueTwinNormal.traitObj(
    BoxDartDebugTwinNormal field0,
  ) = EnumOpaqueTwinNormal_TraitObj;
  const factory EnumOpaqueTwinNormal.mutex(
    MutexHideDataTwinNormal field0,
  ) = EnumOpaqueTwinNormal_Mutex;
  const factory EnumOpaqueTwinNormal.rwLock(
    RwLockHideDataTwinNormal field0,
  ) = EnumOpaqueTwinNormal_RwLock;
  const factory EnumOpaqueTwinNormal.nothing() = EnumOpaqueTwinNormal_Nothing;
}

class EnumOpaqueTwinNormalArray5
    extends NonGrowableListView<EnumOpaqueTwinNormal> {
  static const arraySize = 5;

  @internal
  List<EnumOpaqueTwinNormal> get inner => _inner;
  final List<EnumOpaqueTwinNormal> _inner;

  EnumOpaqueTwinNormalArray5(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  EnumOpaqueTwinNormalArray5.init(EnumOpaqueTwinNormal fill)
      : this(List<EnumOpaqueTwinNormal>.filled(arraySize, fill));
}

/// [`HideDataTwinNormal`] has private fields.
class OpaqueNestedTwinNormal {
  final HideDataTwinNormal first;
  final HideDataTwinNormal second;

  const OpaqueNestedTwinNormal({
    required this.first,
    required this.second,
  });

  @override
  int get hashCode => first.hashCode ^ second.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OpaqueNestedTwinNormal &&
          runtimeType == other.runtimeType &&
          first == other.first &&
          second == other.second;
}

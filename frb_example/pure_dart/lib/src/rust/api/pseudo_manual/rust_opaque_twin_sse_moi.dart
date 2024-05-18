// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.33.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:collection/collection.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
import 'rust_opaque_sync_twin_sse_moi.dart';
import 'rust_opaque_twin_moi.dart';
part 'rust_opaque_twin_sse_moi.freezed.dart';

Future<HideDataTwinSseMoi> createOpaqueTwinSseMoi({dynamic hint}) => RustLib
    .instance.api
    .crateApiPseudoManualRustOpaqueTwinSseMoiCreateOpaqueTwinSseMoi(hint: hint);

Future<HideDataTwinSseMoi?> createOptionOpaqueTwinSseMoi(
        {HideDataTwinSseMoi? opaque, dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinSseMoiCreateOptionOpaqueTwinSseMoi(
            opaque: opaque, hint: hint);

Future<EnumOpaqueTwinSseMoiArray5> createArrayOpaqueEnumTwinSseMoi(
        {dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinSseMoiCreateArrayOpaqueEnumTwinSseMoi(
            hint: hint);

Future<String> runEnumOpaqueTwinSseMoi(
        {required EnumOpaqueTwinSseMoi opaque, dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinSseMoiRunEnumOpaqueTwinSseMoi(
            opaque: opaque, hint: hint);

Future<String> runOpaqueTwinSseMoi(
        {required HideDataTwinSseMoi opaque, dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinSseMoiRunOpaqueTwinSseMoi(
            opaque: opaque, hint: hint);

Future<String> runOpaqueWithDelayTwinSseMoi(
        {required HideDataTwinSseMoi opaque, dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinSseMoiRunOpaqueWithDelayTwinSseMoi(
            opaque: opaque, hint: hint);

Future<HideDataTwinSseMoiArray2> opaqueArrayTwinSseMoi({dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinSseMoiOpaqueArrayTwinSseMoi(
            hint: hint);

Future<String> runNonCloneTwinSseMoi(
        {required NonCloneDataTwinSseMoi clone, dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinSseMoiRunNonCloneTwinSseMoi(
            clone: clone, hint: hint);

Future<void> opaqueArrayRunTwinSseMoi(
        {required HideDataTwinSseMoiArray2 data, dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinSseMoiOpaqueArrayRunTwinSseMoi(
            data: data, hint: hint);

Future<List<HideDataTwinSseMoi>> opaqueVecTwinSseMoi({dynamic hint}) => RustLib
    .instance.api
    .crateApiPseudoManualRustOpaqueTwinSseMoiOpaqueVecTwinSseMoi(hint: hint);

Future<void> opaqueVecRunTwinSseMoi(
        {required List<HideDataTwinSseMoi> data, dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinSseMoiOpaqueVecRunTwinSseMoi(
            data: data, hint: hint);

Future<OpaqueNestedTwinSseMoi> createNestedOpaqueTwinSseMoi({dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinSseMoiCreateNestedOpaqueTwinSseMoi(
            hint: hint);

Future<void> runNestedOpaqueTwinSseMoi(
        {required OpaqueNestedTwinSseMoi opaque, dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinSseMoiRunNestedOpaqueTwinSseMoi(
            opaque: opaque, hint: hint);

Future<String> unwrapRustOpaqueTwinSseMoi(
        {required HideDataTwinSseMoi opaque, dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinSseMoiUnwrapRustOpaqueTwinSseMoi(
            opaque: opaque, hint: hint);

/// Function to check the code generator.
/// FrbOpaqueReturn must be only return type.
/// FrbOpaqueReturn must not be used as an argument.
Future<FrbOpaqueReturnTwinSseMoi> frbGeneratorTestTwinSseMoi({dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinSseMoiFrbGeneratorTestTwinSseMoi(
            hint: hint);

// Rust type: RustOpaqueMoi<Box < dyn DartDebugTwinSseMoi >>
@sealed
class BoxDartDebugTwinSseMoi extends RustOpaque {
  BoxDartDebugTwinSseMoi.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  BoxDartDebugTwinSseMoi.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_BoxDartDebugTwinSseMoi,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_BoxDartDebugTwinSseMoi,
    rustArcDecrementStrongCountPtr: RustLib
        .instance.api.rust_arc_decrement_strong_count_BoxDartDebugTwinSseMoiPtr,
  );
}

// Rust type: RustOpaqueMoi<FrbOpaqueReturnTwinSseMoi>
@sealed
class FrbOpaqueReturnTwinSseMoi extends RustOpaque {
  FrbOpaqueReturnTwinSseMoi.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  FrbOpaqueReturnTwinSseMoi.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_FrbOpaqueReturnTwinSseMoi,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_FrbOpaqueReturnTwinSseMoi,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_FrbOpaqueReturnTwinSseMoiPtr,
  );
}

// Rust type: RustOpaqueMoi<HideDataTwinSseMoi>
@sealed
class HideDataTwinSseMoi extends RustOpaque {
  HideDataTwinSseMoi.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  HideDataTwinSseMoi.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount:
        RustLib.instance.api.rust_arc_increment_strong_count_HideDataTwinSseMoi,
    rustArcDecrementStrongCount:
        RustLib.instance.api.rust_arc_decrement_strong_count_HideDataTwinSseMoi,
    rustArcDecrementStrongCountPtr: RustLib
        .instance.api.rust_arc_decrement_strong_count_HideDataTwinSseMoiPtr,
  );
}

class HideDataTwinSseMoiArray2 extends NonGrowableListView<HideDataTwinSseMoi> {
  static const arraySize = 2;

  @internal
  List<HideDataTwinSseMoi> get inner => _inner;
  final List<HideDataTwinSseMoi> _inner;

  HideDataTwinSseMoiArray2(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  HideDataTwinSseMoiArray2.init(HideDataTwinSseMoi fill)
      : this(List<HideDataTwinSseMoi>.filled(arraySize, fill));
}

// Rust type: RustOpaqueMoi<Mutex < HideDataTwinSseMoi >>
@sealed
class MutexHideDataTwinSseMoi extends RustOpaque {
  MutexHideDataTwinSseMoi.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  MutexHideDataTwinSseMoi.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_MutexHideDataTwinSseMoi,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_MutexHideDataTwinSseMoi,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_MutexHideDataTwinSseMoiPtr,
  );
}

// Rust type: RustOpaqueMoi<RwLock < HideDataTwinSseMoi >>
@sealed
class RwLockHideDataTwinSseMoi extends RustOpaque {
  RwLockHideDataTwinSseMoi.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  RwLockHideDataTwinSseMoi.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_RwLockHideDataTwinSseMoi,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_RwLockHideDataTwinSseMoi,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_RwLockHideDataTwinSseMoiPtr,
  );
}

@freezed
sealed class EnumOpaqueTwinSseMoi with _$EnumOpaqueTwinSseMoi {
  const EnumOpaqueTwinSseMoi._();

  const factory EnumOpaqueTwinSseMoi.struct(
    HideDataTwinSseMoi field0,
  ) = EnumOpaqueTwinSseMoi_Struct;
  const factory EnumOpaqueTwinSseMoi.primitive(
    I16 field0,
  ) = EnumOpaqueTwinSseMoi_Primitive;
  const factory EnumOpaqueTwinSseMoi.traitObj(
    BoxDartDebugTwinSseMoi field0,
  ) = EnumOpaqueTwinSseMoi_TraitObj;
  const factory EnumOpaqueTwinSseMoi.mutex(
    MutexHideDataTwinSseMoi field0,
  ) = EnumOpaqueTwinSseMoi_Mutex;
  const factory EnumOpaqueTwinSseMoi.rwLock(
    RwLockHideDataTwinSseMoi field0,
  ) = EnumOpaqueTwinSseMoi_RwLock;
  const factory EnumOpaqueTwinSseMoi.nothing() = EnumOpaqueTwinSseMoi_Nothing;
}

class EnumOpaqueTwinSseMoiArray5
    extends NonGrowableListView<EnumOpaqueTwinSseMoi> {
  static const arraySize = 5;

  @internal
  List<EnumOpaqueTwinSseMoi> get inner => _inner;
  final List<EnumOpaqueTwinSseMoi> _inner;

  EnumOpaqueTwinSseMoiArray5(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  EnumOpaqueTwinSseMoiArray5.init(EnumOpaqueTwinSseMoi fill)
      : this(List<EnumOpaqueTwinSseMoi>.filled(arraySize, fill));
}

/// [`HideDataTwinSseMoi`] has private fields.
class OpaqueNestedTwinSseMoi {
  final HideDataTwinSseMoi first;
  final HideDataTwinSseMoi second;

  const OpaqueNestedTwinSseMoi({
    required this.first,
    required this.second,
  });

  @override
  int get hashCode => first.hashCode ^ second.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OpaqueNestedTwinSseMoi &&
          runtimeType == other.runtimeType &&
          first == other.first &&
          second == other.second;
}

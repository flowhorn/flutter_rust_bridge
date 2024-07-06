// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.1.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
part 'basic_twin_sync_sse.freezed.dart';

int exampleBasicTypeI8TwinSyncSse({required int arg, required String expect}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSyncSseExampleBasicTypeI8TwinSyncSse(
            arg: arg, expect: expect);

int exampleBasicTypeI16TwinSyncSse(
        {required int arg, required String expect}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSyncSseExampleBasicTypeI16TwinSyncSse(
            arg: arg, expect: expect);

int exampleBasicTypeI32TwinSyncSse(
        {required int arg, required String expect}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSyncSseExampleBasicTypeI32TwinSyncSse(
            arg: arg, expect: expect);

PlatformInt64 exampleBasicTypeI64TwinSyncSse(
        {required PlatformInt64 arg, required String expect}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSyncSseExampleBasicTypeI64TwinSyncSse(
            arg: arg, expect: expect);

BigInt exampleBasicTypeI128TwinSyncSse(
        {required BigInt arg, required String expect}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSyncSseExampleBasicTypeI128TwinSyncSse(
            arg: arg, expect: expect);

int exampleBasicTypeU8TwinSyncSse({required int arg, required String expect}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSyncSseExampleBasicTypeU8TwinSyncSse(
            arg: arg, expect: expect);

int exampleBasicTypeU16TwinSyncSse(
        {required int arg, required String expect}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSyncSseExampleBasicTypeU16TwinSyncSse(
            arg: arg, expect: expect);

int exampleBasicTypeU32TwinSyncSse(
        {required int arg, required String expect}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSyncSseExampleBasicTypeU32TwinSyncSse(
            arg: arg, expect: expect);

BigInt exampleBasicTypeU64TwinSyncSse(
        {required BigInt arg, required String expect}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSyncSseExampleBasicTypeU64TwinSyncSse(
            arg: arg, expect: expect);

BigInt exampleBasicTypeU128TwinSyncSse(
        {required BigInt arg, required String expect}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSyncSseExampleBasicTypeU128TwinSyncSse(
            arg: arg, expect: expect);

PlatformInt64 exampleBasicTypeIsizeTwinSyncSse(
        {required PlatformInt64 arg, required String expect}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSyncSseExampleBasicTypeIsizeTwinSyncSse(
            arg: arg, expect: expect);

BigInt exampleBasicTypeUsizeTwinSyncSse(
        {required BigInt arg, required String expect}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSyncSseExampleBasicTypeUsizeTwinSyncSse(
            arg: arg, expect: expect);

double exampleBasicTypeF32TwinSyncSse({required double arg}) => RustLib
    .instance.api
    .crateApiPseudoManualBasicTwinSyncSseExampleBasicTypeF32TwinSyncSse(
        arg: arg);

double exampleBasicTypeF64TwinSyncSse({required double arg}) => RustLib
    .instance.api
    .crateApiPseudoManualBasicTwinSyncSseExampleBasicTypeF64TwinSyncSse(
        arg: arg);

bool exampleBasicTypeBoolTwinSyncSse({required bool arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSyncSseExampleBasicTypeBoolTwinSyncSse(
            arg: arg);

String exampleBasicTypeStringTwinSyncSse({required String arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSyncSseExampleBasicTypeStringTwinSyncSse(
            arg: arg);

Uint8List exampleBasicTypeBytesTwinSyncSse({required List<int> arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSyncSseExampleBasicTypeBytesTwinSyncSse(
            arg: arg);

BasicPrimitiveEnumTwinSyncSse
    exampleBasicTypeBasicPrimitiveEnumTwinSyncSseTwinSyncSse(
            {required BasicPrimitiveEnumTwinSyncSse arg}) =>
        RustLib.instance.api
            .crateApiPseudoManualBasicTwinSyncSseExampleBasicTypeBasicPrimitiveEnumTwinSyncSseTwinSyncSse(
                arg: arg);

BasicGeneralEnumTwinSyncSse exampleBasicTypeBasicGeneralEnumTwinSyncSseTwinSyncSse(
        {required BasicGeneralEnumTwinSyncSse arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSyncSseExampleBasicTypeBasicGeneralEnumTwinSyncSseTwinSyncSse(
            arg: arg);

BasicStructTwinSyncSse exampleBasicTypeBasicStructTwinSyncSseTwinSyncSse(
        {required BasicStructTwinSyncSse arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualBasicTwinSyncSseExampleBasicTypeBasicStructTwinSyncSseTwinSyncSse(
            arg: arg);

@freezed
sealed class BasicGeneralEnumTwinSyncSse with _$BasicGeneralEnumTwinSyncSse {
  const BasicGeneralEnumTwinSyncSse._();

  const factory BasicGeneralEnumTwinSyncSse.apple({
    required String field,
  }) = BasicGeneralEnumTwinSyncSse_Apple;
  const factory BasicGeneralEnumTwinSyncSse.orange() =
      BasicGeneralEnumTwinSyncSse_Orange;
}

enum BasicPrimitiveEnumTwinSyncSse {
  apple,
  orange,
  ;
}

class BasicStructTwinSyncSse {
  final String? apple;
  final int? orange;

  const BasicStructTwinSyncSse({
    this.apple,
    this.orange,
  });

  @override
  int get hashCode => apple.hashCode ^ orange.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BasicStructTwinSyncSse &&
          runtimeType == other.runtimeType &&
          apple == other.apple &&
          orange == other.orange;
}

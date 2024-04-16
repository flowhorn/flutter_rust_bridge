// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.32.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
part 'basic_twin_sync.freezed.dart';

int exampleBasicTypeI8TwinSync({required int arg, dynamic hint}) =>
    RustLib.instance.api.exampleBasicTypeI8TwinSync(arg: arg, hint: hint);

int exampleBasicTypeI16TwinSync({required int arg, dynamic hint}) =>
    RustLib.instance.api.exampleBasicTypeI16TwinSync(arg: arg, hint: hint);

int exampleBasicTypeI32TwinSync({required int arg, dynamic hint}) =>
    RustLib.instance.api.exampleBasicTypeI32TwinSync(arg: arg, hint: hint);

int exampleBasicTypeI64TwinSync({required int arg, dynamic hint}) =>
    RustLib.instance.api.exampleBasicTypeI64TwinSync(arg: arg, hint: hint);

int exampleBasicTypeU8TwinSync({required int arg, dynamic hint}) =>
    RustLib.instance.api.exampleBasicTypeU8TwinSync(arg: arg, hint: hint);

int exampleBasicTypeU16TwinSync({required int arg, dynamic hint}) =>
    RustLib.instance.api.exampleBasicTypeU16TwinSync(arg: arg, hint: hint);

int exampleBasicTypeU32TwinSync({required int arg, dynamic hint}) =>
    RustLib.instance.api.exampleBasicTypeU32TwinSync(arg: arg, hint: hint);

int exampleBasicTypeU64TwinSync({required int arg, dynamic hint}) =>
    RustLib.instance.api.exampleBasicTypeU64TwinSync(arg: arg, hint: hint);

int exampleBasicTypeIsizeTwinSync({required int arg, dynamic hint}) =>
    RustLib.instance.api.exampleBasicTypeIsizeTwinSync(arg: arg, hint: hint);

int exampleBasicTypeUsizeTwinSync({required int arg, dynamic hint}) =>
    RustLib.instance.api.exampleBasicTypeUsizeTwinSync(arg: arg, hint: hint);

double exampleBasicTypeF32TwinSync({required double arg, dynamic hint}) =>
    RustLib.instance.api.exampleBasicTypeF32TwinSync(arg: arg, hint: hint);

double exampleBasicTypeF64TwinSync({required double arg, dynamic hint}) =>
    RustLib.instance.api.exampleBasicTypeF64TwinSync(arg: arg, hint: hint);

bool exampleBasicTypeBoolTwinSync({required bool arg, dynamic hint}) =>
    RustLib.instance.api.exampleBasicTypeBoolTwinSync(arg: arg, hint: hint);

String exampleBasicTypeStringTwinSync({required String arg, dynamic hint}) =>
    RustLib.instance.api.exampleBasicTypeStringTwinSync(arg: arg, hint: hint);

Uint8List exampleBasicTypeBytesTwinSync(
        {required List<int> arg, dynamic hint}) =>
    RustLib.instance.api.exampleBasicTypeBytesTwinSync(arg: arg, hint: hint);

BasicPrimitiveEnumTwinSync exampleBasicTypeBasicPrimitiveEnumTwinSyncTwinSync(
        {required BasicPrimitiveEnumTwinSync arg, dynamic hint}) =>
    RustLib.instance.api.exampleBasicTypeBasicPrimitiveEnumTwinSyncTwinSync(
        arg: arg, hint: hint);

BasicGeneralEnumTwinSync exampleBasicTypeBasicGeneralEnumTwinSyncTwinSync(
        {required BasicGeneralEnumTwinSync arg, dynamic hint}) =>
    RustLib.instance.api
        .exampleBasicTypeBasicGeneralEnumTwinSyncTwinSync(arg: arg, hint: hint);

BasicStructTwinSync exampleBasicTypeBasicStructTwinSyncTwinSync(
        {required BasicStructTwinSync arg, dynamic hint}) =>
    RustLib.instance.api
        .exampleBasicTypeBasicStructTwinSyncTwinSync(arg: arg, hint: hint);

@freezed
sealed class BasicGeneralEnumTwinSync with _$BasicGeneralEnumTwinSync {
  const BasicGeneralEnumTwinSync._();

  const factory BasicGeneralEnumTwinSync.apple({
    required String field,
  }) = BasicGeneralEnumTwinSync_Apple;
  const factory BasicGeneralEnumTwinSync.orange() =
      BasicGeneralEnumTwinSync_Orange;
}

enum BasicPrimitiveEnumTwinSync {
  apple,
  orange,
  ;
}

class BasicStructTwinSync {
  final String? apple;
  final int? orange;

  const BasicStructTwinSync({
    this.apple,
    this.orange,
  });

  @override
  int get hashCode => apple.hashCode ^ orange.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BasicStructTwinSync &&
          runtimeType == other.runtimeType &&
          apple == other.apple &&
          orange == other.orange;
}

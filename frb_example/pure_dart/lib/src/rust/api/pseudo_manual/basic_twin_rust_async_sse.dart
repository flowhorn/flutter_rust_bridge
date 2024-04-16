// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.32.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
part 'basic_twin_rust_async_sse.freezed.dart';

Future<int> exampleBasicTypeI8TwinRustAsyncSse(
        {required int arg, dynamic hint}) =>
    RustLib.instance.api
        .exampleBasicTypeI8TwinRustAsyncSse(arg: arg, hint: hint);

Future<int> exampleBasicTypeI16TwinRustAsyncSse(
        {required int arg, dynamic hint}) =>
    RustLib.instance.api
        .exampleBasicTypeI16TwinRustAsyncSse(arg: arg, hint: hint);

Future<int> exampleBasicTypeI32TwinRustAsyncSse(
        {required int arg, dynamic hint}) =>
    RustLib.instance.api
        .exampleBasicTypeI32TwinRustAsyncSse(arg: arg, hint: hint);

Future<int> exampleBasicTypeI64TwinRustAsyncSse(
        {required int arg, dynamic hint}) =>
    RustLib.instance.api
        .exampleBasicTypeI64TwinRustAsyncSse(arg: arg, hint: hint);

Future<int> exampleBasicTypeU8TwinRustAsyncSse(
        {required int arg, dynamic hint}) =>
    RustLib.instance.api
        .exampleBasicTypeU8TwinRustAsyncSse(arg: arg, hint: hint);

Future<int> exampleBasicTypeU16TwinRustAsyncSse(
        {required int arg, dynamic hint}) =>
    RustLib.instance.api
        .exampleBasicTypeU16TwinRustAsyncSse(arg: arg, hint: hint);

Future<int> exampleBasicTypeU32TwinRustAsyncSse(
        {required int arg, dynamic hint}) =>
    RustLib.instance.api
        .exampleBasicTypeU32TwinRustAsyncSse(arg: arg, hint: hint);

Future<int> exampleBasicTypeU64TwinRustAsyncSse(
        {required int arg, dynamic hint}) =>
    RustLib.instance.api
        .exampleBasicTypeU64TwinRustAsyncSse(arg: arg, hint: hint);

Future<int> exampleBasicTypeIsizeTwinRustAsyncSse(
        {required int arg, dynamic hint}) =>
    RustLib.instance.api
        .exampleBasicTypeIsizeTwinRustAsyncSse(arg: arg, hint: hint);

Future<int> exampleBasicTypeUsizeTwinRustAsyncSse(
        {required int arg, dynamic hint}) =>
    RustLib.instance.api
        .exampleBasicTypeUsizeTwinRustAsyncSse(arg: arg, hint: hint);

Future<double> exampleBasicTypeF32TwinRustAsyncSse(
        {required double arg, dynamic hint}) =>
    RustLib.instance.api
        .exampleBasicTypeF32TwinRustAsyncSse(arg: arg, hint: hint);

Future<double> exampleBasicTypeF64TwinRustAsyncSse(
        {required double arg, dynamic hint}) =>
    RustLib.instance.api
        .exampleBasicTypeF64TwinRustAsyncSse(arg: arg, hint: hint);

Future<bool> exampleBasicTypeBoolTwinRustAsyncSse(
        {required bool arg, dynamic hint}) =>
    RustLib.instance.api
        .exampleBasicTypeBoolTwinRustAsyncSse(arg: arg, hint: hint);

Future<String> exampleBasicTypeStringTwinRustAsyncSse(
        {required String arg, dynamic hint}) =>
    RustLib.instance.api
        .exampleBasicTypeStringTwinRustAsyncSse(arg: arg, hint: hint);

Future<Uint8List> exampleBasicTypeBytesTwinRustAsyncSse(
        {required List<int> arg, dynamic hint}) =>
    RustLib.instance.api
        .exampleBasicTypeBytesTwinRustAsyncSse(arg: arg, hint: hint);

Future<BasicPrimitiveEnumTwinRustAsyncSse>
    exampleBasicTypeBasicPrimitiveEnumTwinRustAsyncSseTwinRustAsyncSse(
            {required BasicPrimitiveEnumTwinRustAsyncSse arg, dynamic hint}) =>
        RustLib.instance.api
            .exampleBasicTypeBasicPrimitiveEnumTwinRustAsyncSseTwinRustAsyncSse(
                arg: arg, hint: hint);

Future<BasicGeneralEnumTwinRustAsyncSse>
    exampleBasicTypeBasicGeneralEnumTwinRustAsyncSseTwinRustAsyncSse(
            {required BasicGeneralEnumTwinRustAsyncSse arg, dynamic hint}) =>
        RustLib.instance.api
            .exampleBasicTypeBasicGeneralEnumTwinRustAsyncSseTwinRustAsyncSse(
                arg: arg, hint: hint);

Future<BasicStructTwinRustAsyncSse>
    exampleBasicTypeBasicStructTwinRustAsyncSseTwinRustAsyncSse(
            {required BasicStructTwinRustAsyncSse arg, dynamic hint}) =>
        RustLib.instance.api
            .exampleBasicTypeBasicStructTwinRustAsyncSseTwinRustAsyncSse(
                arg: arg, hint: hint);

@freezed
sealed class BasicGeneralEnumTwinRustAsyncSse
    with _$BasicGeneralEnumTwinRustAsyncSse {
  const BasicGeneralEnumTwinRustAsyncSse._();

  const factory BasicGeneralEnumTwinRustAsyncSse.apple({
    required String field,
  }) = BasicGeneralEnumTwinRustAsyncSse_Apple;
  const factory BasicGeneralEnumTwinRustAsyncSse.orange() =
      BasicGeneralEnumTwinRustAsyncSse_Orange;
}

enum BasicPrimitiveEnumTwinRustAsyncSse {
  apple,
  orange,
  ;
}

class BasicStructTwinRustAsyncSse {
  final String? apple;
  final int? orange;

  const BasicStructTwinRustAsyncSse({
    this.apple,
    this.orange,
  });

  @override
  int get hashCode => apple.hashCode ^ orange.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BasicStructTwinRustAsyncSse &&
          runtimeType == other.runtimeType &&
          apple == other.apple &&
          orange == other.orange;
}

// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.1.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'stream_twin_rust_async.dart';

// These functions are ignored because they are not marked as `pub`: `handle_stream_inner`
// These function are ignored because they are on traits that is not defined in current crate (put an empty `#[frb]` on it to unignore): `clone`, `fmt`

Future<Stream<String>> funcStreamReturnErrorTwinSse() => RustLib.instance.api
    .crateApiPseudoManualStreamTwinSseFuncStreamReturnErrorTwinSse();

Future<Stream<String>> funcStreamReturnPanicTwinSse() => RustLib.instance.api
    .crateApiPseudoManualStreamTwinSseFuncStreamReturnPanicTwinSse();

Stream<int> funcStreamSinkArgPositionTwinSse(
        {required int a, required int b}) =>
    RustLib.instance.api
        .crateApiPseudoManualStreamTwinSseFuncStreamSinkArgPositionTwinSse(
            a: a, b: b);

Stream<MyStreamEntryTwinSse> handleStreamOfStructTwinSse() =>
    RustLib.instance.api
        .crateApiPseudoManualStreamTwinSseHandleStreamOfStructTwinSse();

Stream<LogTwinSse> handleStreamSinkAt1TwinSse(
        {required int key, required int max}) =>
    RustLib.instance.api
        .crateApiPseudoManualStreamTwinSseHandleStreamSinkAt1TwinSse(
            key: key, max: max);

Stream<LogTwinSse> handleStreamSinkAt2TwinSse(
        {required int key, required int max}) =>
    RustLib.instance.api
        .crateApiPseudoManualStreamTwinSseHandleStreamSinkAt2TwinSse(
            key: key, max: max);

Stream<LogTwinSse> handleStreamSinkAt3TwinSse(
        {required int key, required int max}) =>
    RustLib.instance.api
        .crateApiPseudoManualStreamTwinSseHandleStreamSinkAt3TwinSse(
            key: key, max: max);

Stream<U8Array2> streamSinkFixedSizedPrimitiveArrayTwinSse() => RustLib
    .instance.api
    .crateApiPseudoManualStreamTwinSseStreamSinkFixedSizedPrimitiveArrayTwinSse();

Future<void> streamSinkInsideVecTwinSse(
        {required List<RustStreamSink<int>> arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualStreamTwinSseStreamSinkInsideVecTwinSse(arg: arg);

Future<void> streamSinkInsideStructTwinSse(
        {required MyStructContainingStreamSinkTwinSse arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualStreamTwinSseStreamSinkInsideStructTwinSse(
            arg: arg);

Stream<int> funcStreamAddValueAndErrorTwinSse() => RustLib.instance.api
    .crateApiPseudoManualStreamTwinSseFuncStreamAddValueAndErrorTwinSse();

class LogTwinSse {
  final int key;
  final int value;

  const LogTwinSse({
    required this.key,
    required this.value,
  });

  @override
  int get hashCode => key.hashCode ^ value.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LogTwinSse &&
          runtimeType == other.runtimeType &&
          key == other.key &&
          value == other.value;
}

class MyStreamEntryTwinSse {
  final String hello;

  const MyStreamEntryTwinSse({
    required this.hello,
  });

  @override
  int get hashCode => hello.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MyStreamEntryTwinSse &&
          runtimeType == other.runtimeType &&
          hello == other.hello;
}

class MyStructContainingStreamSinkTwinSse {
  final int a;
  final RustStreamSink<int> b;

  const MyStructContainingStreamSinkTwinSse({
    required this.a,
    required this.b,
  });

  @override
  int get hashCode => a.hashCode ^ b.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MyStructContainingStreamSinkTwinSse &&
          runtimeType == other.runtimeType &&
          a == other.a &&
          b == other.b;
}

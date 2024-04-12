// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.31.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'stream_twin_rust_async.dart';

Stream<String> funcStreamReturnErrorTwinSse({dynamic hint}) =>
    RustLib.instance.api.funcStreamReturnErrorTwinSse(hint: hint);

Stream<String> funcStreamReturnPanicTwinSse({dynamic hint}) =>
    RustLib.instance.api.funcStreamReturnPanicTwinSse(hint: hint);

Stream<int> funcStreamSinkArgPositionTwinSse(
        {required int a, required int b, dynamic hint}) =>
    RustLib.instance.api
        .funcStreamSinkArgPositionTwinSse(a: a, b: b, hint: hint);

Stream<MyStreamEntryTwinSse> handleStreamOfStructTwinSse({dynamic hint}) =>
    RustLib.instance.api.handleStreamOfStructTwinSse(hint: hint);

Stream<LogTwinSse> handleStreamSinkAt1TwinSse(
        {required int key, required int max, dynamic hint}) =>
    RustLib.instance.api
        .handleStreamSinkAt1TwinSse(key: key, max: max, hint: hint);

Stream<LogTwinSse> handleStreamSinkAt2TwinSse(
        {required int key, required int max, dynamic hint}) =>
    RustLib.instance.api
        .handleStreamSinkAt2TwinSse(key: key, max: max, hint: hint);

Stream<LogTwinSse> handleStreamSinkAt3TwinSse(
        {required int key, required int max, dynamic hint}) =>
    RustLib.instance.api
        .handleStreamSinkAt3TwinSse(key: key, max: max, hint: hint);

Stream<U8Array2> streamSinkFixedSizedPrimitiveArrayTwinSse({dynamic hint}) =>
    RustLib.instance.api.streamSinkFixedSizedPrimitiveArrayTwinSse(hint: hint);

Future<void> streamSinkInsideVecTwinSse(
        {required List<RustStreamSink<int>> arg, dynamic hint}) =>
    RustLib.instance.api.streamSinkInsideVecTwinSse(arg: arg, hint: hint);

Future<void> streamSinkInsideStructTwinSse(
        {required MyStructContainingStreamSinkTwinSse arg, dynamic hint}) =>
    RustLib.instance.api.streamSinkInsideStructTwinSse(arg: arg, hint: hint);

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

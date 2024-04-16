// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.32.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:collection/collection.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
part 'method_twin_sync_sse.freezed.dart';

SumWithTwinSyncSse getSumStructTwinSyncSse({dynamic hint}) =>
    RustLib.instance.api.getSumStructTwinSyncSse(hint: hint);

SumWithTwinSyncSseArray3 getSumArrayTwinSyncSse(
        {required int a, required int b, required int c, dynamic hint}) =>
    RustLib.instance.api.getSumArrayTwinSyncSse(a: a, b: b, c: c, hint: hint);

// Rust type: RustOpaqueNom<flutter_rust_bridge::for_generated::rust_async::RwLock<StaticGetterOnlyTwinSyncSse>>
@sealed
class StaticGetterOnlyTwinSyncSse extends RustOpaque {
  StaticGetterOnlyTwinSyncSse.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  StaticGetterOnlyTwinSyncSse.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_StaticGetterOnlyTwinSyncSse,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_StaticGetterOnlyTwinSyncSse,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_StaticGetterOnlyTwinSyncSsePtr,
  );

  static int get staticGetterTwinSyncSse =>
      RustLib.instance.api.staticGetterOnlyTwinSyncSseStaticGetterTwinSyncSse();
}

class ConcatenateWithTwinSyncSse {
  final String a;

  const ConcatenateWithTwinSyncSse({
    required this.a,
  });

  static String concatenateStaticTwinSyncSse(
          {required String a, required String b, dynamic hint}) =>
      RustLib.instance.api
          .concatenateWithTwinSyncSseConcatenateStaticTwinSyncSse(
              a: a, b: b, hint: hint);

  String concatenateTwinSyncSse({required String b, dynamic hint}) =>
      RustLib.instance.api.concatenateWithTwinSyncSseConcatenateTwinSyncSse(
          that: this, b: b, hint: hint);

  static Stream<int> handleSomeStaticStreamSinkSingleArgTwinSyncSse(
          {dynamic hint}) =>
      RustLib.instance.api
          .concatenateWithTwinSyncSseHandleSomeStaticStreamSinkSingleArgTwinSyncSse(
              hint: hint);

  static Stream<Log2TwinSyncSse> handleSomeStaticStreamSinkTwinSyncSse(
          {required int key, required int max, dynamic hint}) =>
      RustLib.instance.api
          .concatenateWithTwinSyncSseHandleSomeStaticStreamSinkTwinSyncSse(
              key: key, max: max, hint: hint);

  Stream<int> handleSomeStreamSinkAt1TwinSyncSse({dynamic hint}) =>
      RustLib.instance.api
          .concatenateWithTwinSyncSseHandleSomeStreamSinkAt1TwinSyncSse(
              that: this, hint: hint);

  Stream<Log2TwinSyncSse> handleSomeStreamSinkTwinSyncSse(
          {required int key, required int max, dynamic hint}) =>
      RustLib.instance.api
          .concatenateWithTwinSyncSseHandleSomeStreamSinkTwinSyncSse(
              that: this, key: key, max: max, hint: hint);

  static ConcatenateWithTwinSyncSse newTwinSyncSse(
          {required String a, dynamic hint}) =>
      RustLib.instance.api
          .concatenateWithTwinSyncSseNewTwinSyncSse(a: a, hint: hint);

  String get simpleGetterTwinSyncSse =>
      RustLib.instance.api.concatenateWithTwinSyncSseSimpleGetterTwinSyncSse(
        that: this,
      );

  @override
  int get hashCode => a.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ConcatenateWithTwinSyncSse &&
          runtimeType == other.runtimeType &&
          a == other.a;
}

class Log2TwinSyncSse {
  final int key;
  final String value;

  const Log2TwinSyncSse({
    required this.key,
    required this.value,
  });

  @override
  int get hashCode => key.hashCode ^ value.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Log2TwinSyncSse &&
          runtimeType == other.runtimeType &&
          key == other.key &&
          value == other.value;
}

class MyCallableTwinSyncSse {
  final String one;

  const MyCallableTwinSyncSse({
    required this.one,
  });

  String call({required String two, dynamic hint}) => RustLib.instance.api
      .myCallableTwinSyncSseCall(that: this, two: two, hint: hint);

  @override
  int get hashCode => one.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MyCallableTwinSyncSse &&
          runtimeType == other.runtimeType &&
          one == other.one;
}

@freezed
sealed class SimpleEnumTwinSyncSse with _$SimpleEnumTwinSyncSse {
  const SimpleEnumTwinSyncSse._();

  const factory SimpleEnumTwinSyncSse.first() = SimpleEnumTwinSyncSse_First;
  const factory SimpleEnumTwinSyncSse.second(
    String field0,
  ) = SimpleEnumTwinSyncSse_Second;

  static SimpleEnumTwinSyncSse returnSelfTwinSyncSse(
          {required String one, dynamic hint}) =>
      RustLib.instance.api
          .simpleEnumTwinSyncSseReturnSelfTwinSyncSse(one: one, hint: hint);

  String simpleMethodTwinSyncSse({dynamic hint}) => RustLib.instance.api
      .simpleEnumTwinSyncSseSimpleMethodTwinSyncSse(that: this, hint: hint);
}

enum SimplePrimitiveEnumTwinSyncSse {
  first,
  second,
  ;

  int simpleMethodTwinSyncSse({dynamic hint}) => RustLib.instance.api
      .simplePrimitiveEnumTwinSyncSseSimpleMethodTwinSyncSse(
          that: this, hint: hint);
}

class SimpleStructTwinSyncSse {
  final String one;

  const SimpleStructTwinSyncSse({
    required this.one,
  });

  static String argSelfTwinSyncSse(
          {required SimpleStructTwinSyncSse a,
          required SimpleStructTwinSyncSse b,
          dynamic hint}) =>
      RustLib.instance.api
          .simpleStructTwinSyncSseArgSelfTwinSyncSse(a: a, b: b, hint: hint);

  String receiverBorrowTwinSyncSse({dynamic hint}) => RustLib.instance.api
      .simpleStructTwinSyncSseReceiverBorrowTwinSyncSse(that: this, hint: hint);

  String receiverOwnTwinSyncSse({dynamic hint}) => RustLib.instance.api
      .simpleStructTwinSyncSseReceiverOwnTwinSyncSse(that: this, hint: hint);

  static SimpleStructTwinSyncSse returnSelfTwinSyncSse(
          {required String one, dynamic hint}) =>
      RustLib.instance.api
          .simpleStructTwinSyncSseReturnSelfTwinSyncSse(one: one, hint: hint);

  static List<String> vecSelfTwinSyncSse(
          {required List<SimpleStructTwinSyncSse> arg, dynamic hint}) =>
      RustLib.instance.api
          .simpleStructTwinSyncSseVecSelfTwinSyncSse(arg: arg, hint: hint);

  @override
  int get hashCode => one.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SimpleStructTwinSyncSse &&
          runtimeType == other.runtimeType &&
          one == other.one;
}

class StaticOnlyTwinSyncSse {
  final String one;

  const StaticOnlyTwinSyncSse({
    required this.one,
  });

  static int staticMethodTwinSyncSse({required int a, dynamic hint}) =>
      RustLib.instance.api
          .staticOnlyTwinSyncSseStaticMethodTwinSyncSse(a: a, hint: hint);

  @override
  int get hashCode => one.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StaticOnlyTwinSyncSse &&
          runtimeType == other.runtimeType &&
          one == other.one;
}

class SumWithTwinSyncSse {
  final int x;

  const SumWithTwinSyncSse({
    required this.x,
  });

  int sumTwinSyncSse({required int y, required int z, dynamic hint}) =>
      RustLib.instance.api
          .sumWithTwinSyncSseSumTwinSyncSse(that: this, y: y, z: z, hint: hint);

  @override
  int get hashCode => x.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SumWithTwinSyncSse &&
          runtimeType == other.runtimeType &&
          x == other.x;
}

class SumWithTwinSyncSseArray3 extends NonGrowableListView<SumWithTwinSyncSse> {
  static const arraySize = 3;

  @internal
  List<SumWithTwinSyncSse> get inner => _inner;
  final List<SumWithTwinSyncSse> _inner;

  SumWithTwinSyncSseArray3(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  SumWithTwinSyncSseArray3.init(SumWithTwinSyncSse fill)
      : this(List<SumWithTwinSyncSse>.filled(arraySize, fill));
}

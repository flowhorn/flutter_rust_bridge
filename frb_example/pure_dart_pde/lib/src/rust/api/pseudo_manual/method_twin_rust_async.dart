// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.1.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:collection/collection.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
part 'method_twin_rust_async.freezed.dart';

// These function are ignored because they are on traits that is not defined in current crate (put an empty `#[frb]` on it to unignore): `clone`, `fmt`

Future<SumWithTwinRustAsync> getSumStructTwinRustAsync() => RustLib.instance.api
    .crateApiPseudoManualMethodTwinRustAsyncGetSumStructTwinRustAsync();

Future<SumWithTwinRustAsyncArray3> getSumArrayTwinRustAsync(
        {required int a, required int b, required int c}) =>
    RustLib.instance.api
        .crateApiPseudoManualMethodTwinRustAsyncGetSumArrayTwinRustAsync(
            a: a, b: b, c: c);

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<StaticGetterOnlyTwinRustAsync>>
abstract class StaticGetterOnlyTwinRustAsync implements RustOpaqueInterface {
  static Future<int> get staticGetterTwinRustAsync => RustLib.instance.api
      .crateApiPseudoManualMethodTwinRustAsyncStaticGetterOnlyTwinRustAsyncStaticGetterTwinRustAsync();
}

class ConcatenateWithTwinRustAsync {
  final String a;

  const ConcatenateWithTwinRustAsync({
    required this.a,
  });

  static Future<String> concatenateStaticTwinRustAsync(
          {required String a, required String b}) =>
      RustLib.instance.api
          .crateApiPseudoManualMethodTwinRustAsyncConcatenateWithTwinRustAsyncConcatenateStaticTwinRustAsync(
              a: a, b: b);

  Future<String> concatenateTwinRustAsync({required String b}) => RustLib
      .instance.api
      .crateApiPseudoManualMethodTwinRustAsyncConcatenateWithTwinRustAsyncConcatenateTwinRustAsync(
          that: this, b: b);

  static Stream<int> handleSomeStaticStreamSinkSingleArgTwinRustAsync() => RustLib
      .instance.api
      .crateApiPseudoManualMethodTwinRustAsyncConcatenateWithTwinRustAsyncHandleSomeStaticStreamSinkSingleArgTwinRustAsync();

  static Stream<Log2TwinRustAsync> handleSomeStaticStreamSinkTwinRustAsync(
          {required int key, required int max}) =>
      RustLib.instance.api
          .crateApiPseudoManualMethodTwinRustAsyncConcatenateWithTwinRustAsyncHandleSomeStaticStreamSinkTwinRustAsync(
              key: key, max: max);

  Stream<int> handleSomeStreamSinkAt1TwinRustAsync() => RustLib.instance.api
          .crateApiPseudoManualMethodTwinRustAsyncConcatenateWithTwinRustAsyncHandleSomeStreamSinkAt1TwinRustAsync(
        that: this,
      );

  Stream<Log2TwinRustAsync> handleSomeStreamSinkTwinRustAsync(
          {required int key, required int max}) =>
      RustLib.instance.api
          .crateApiPseudoManualMethodTwinRustAsyncConcatenateWithTwinRustAsyncHandleSomeStreamSinkTwinRustAsync(
              that: this, key: key, max: max);

  static Future<ConcatenateWithTwinRustAsync> newTwinRustAsync(
          {required String a}) =>
      RustLib.instance.api
          .crateApiPseudoManualMethodTwinRustAsyncConcatenateWithTwinRustAsyncNewTwinRustAsync(
              a: a);

  Future<String> get simpleGetterTwinRustAsync => RustLib.instance.api
          .crateApiPseudoManualMethodTwinRustAsyncConcatenateWithTwinRustAsyncSimpleGetterTwinRustAsync(
        that: this,
      );

  @override
  int get hashCode => a.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ConcatenateWithTwinRustAsync &&
          runtimeType == other.runtimeType &&
          a == other.a;
}

class Log2TwinRustAsync {
  final int key;
  final String value;

  const Log2TwinRustAsync({
    required this.key,
    required this.value,
  });

  @override
  int get hashCode => key.hashCode ^ value.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Log2TwinRustAsync &&
          runtimeType == other.runtimeType &&
          key == other.key &&
          value == other.value;
}

class MyCallableTwinRustAsync {
  final String one;

  const MyCallableTwinRustAsync({
    required this.one,
  });

  Future<String> call({required String two}) => RustLib.instance.api
      .crateApiPseudoManualMethodTwinRustAsyncMyCallableTwinRustAsyncCall(
          that: this, two: two);

  @override
  int get hashCode => one.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MyCallableTwinRustAsync &&
          runtimeType == other.runtimeType &&
          one == other.one;
}

@freezed
sealed class SimpleEnumTwinRustAsync with _$SimpleEnumTwinRustAsync {
  const SimpleEnumTwinRustAsync._();

  const factory SimpleEnumTwinRustAsync.first() = SimpleEnumTwinRustAsync_First;
  const factory SimpleEnumTwinRustAsync.second(
    String field0,
  ) = SimpleEnumTwinRustAsync_Second;

  static Future<SimpleEnumTwinRustAsync> returnSelfTwinRustAsync(
          {required String one}) =>
      RustLib.instance.api
          .crateApiPseudoManualMethodTwinRustAsyncSimpleEnumTwinRustAsyncReturnSelfTwinRustAsync(
              one: one);

  Future<String> simpleMethodTwinRustAsync() => RustLib.instance.api
          .crateApiPseudoManualMethodTwinRustAsyncSimpleEnumTwinRustAsyncSimpleMethodTwinRustAsync(
        that: this,
      );
}

enum SimplePrimitiveEnumTwinRustAsync {
  first,
  second,
  ;

  Future<int> simpleMethodTwinRustAsync() => RustLib.instance.api
          .crateApiPseudoManualMethodTwinRustAsyncSimplePrimitiveEnumTwinRustAsyncSimpleMethodTwinRustAsync(
        that: this,
      );
}

class SimpleStructTwinRustAsync {
  final String one;

  const SimpleStructTwinRustAsync({
    required this.one,
  });

  static Future<String> argSelfTwinRustAsync(
          {required SimpleStructTwinRustAsync a,
          required SimpleStructTwinRustAsync b}) =>
      RustLib.instance.api
          .crateApiPseudoManualMethodTwinRustAsyncSimpleStructTwinRustAsyncArgSelfTwinRustAsync(
              a: a, b: b);

  Future<String> receiverBorrowTwinRustAsync() => RustLib.instance.api
          .crateApiPseudoManualMethodTwinRustAsyncSimpleStructTwinRustAsyncReceiverBorrowTwinRustAsync(
        that: this,
      );

  Future<String> receiverOwnTwinRustAsync() => RustLib.instance.api
          .crateApiPseudoManualMethodTwinRustAsyncSimpleStructTwinRustAsyncReceiverOwnTwinRustAsync(
        that: this,
      );

  static Future<SimpleStructTwinRustAsync> returnSelfTwinRustAsync(
          {required String one}) =>
      RustLib.instance.api
          .crateApiPseudoManualMethodTwinRustAsyncSimpleStructTwinRustAsyncReturnSelfTwinRustAsync(
              one: one);

  static Future<List<String>> vecSelfTwinRustAsync(
          {required List<SimpleStructTwinRustAsync> arg}) =>
      RustLib.instance.api
          .crateApiPseudoManualMethodTwinRustAsyncSimpleStructTwinRustAsyncVecSelfTwinRustAsync(
              arg: arg);

  @override
  int get hashCode => one.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SimpleStructTwinRustAsync &&
          runtimeType == other.runtimeType &&
          one == other.one;
}

class StaticOnlyTwinRustAsync {
  final String one;

  const StaticOnlyTwinRustAsync({
    required this.one,
  });

  static Future<int> staticMethodTwinRustAsync({required int a}) => RustLib
      .instance.api
      .crateApiPseudoManualMethodTwinRustAsyncStaticOnlyTwinRustAsyncStaticMethodTwinRustAsync(
          a: a);

  @override
  int get hashCode => one.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StaticOnlyTwinRustAsync &&
          runtimeType == other.runtimeType &&
          one == other.one;
}

class SumWithTwinRustAsync {
  final int x;

  const SumWithTwinRustAsync({
    required this.x,
  });

  Future<int> sumTwinRustAsync({required int y, required int z}) => RustLib
      .instance.api
      .crateApiPseudoManualMethodTwinRustAsyncSumWithTwinRustAsyncSumTwinRustAsync(
          that: this, y: y, z: z);

  @override
  int get hashCode => x.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SumWithTwinRustAsync &&
          runtimeType == other.runtimeType &&
          x == other.x;
}

class SumWithTwinRustAsyncArray3
    extends NonGrowableListView<SumWithTwinRustAsync> {
  static const arraySize = 3;

  @internal
  List<SumWithTwinRustAsync> get inner => _inner;
  final List<SumWithTwinRustAsync> _inner;

  SumWithTwinRustAsyncArray3(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  SumWithTwinRustAsyncArray3.init(SumWithTwinRustAsync fill)
      : this(List<SumWithTwinRustAsync>.filled(arraySize, fill));
}

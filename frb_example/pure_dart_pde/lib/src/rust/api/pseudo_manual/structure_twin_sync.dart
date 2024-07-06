// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.1.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

StructWithZeroFieldTwinSync funcStructWithZeroFieldTwinSync(
        {required StructWithZeroFieldTwinSync arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualStructureTwinSyncFuncStructWithZeroFieldTwinSync(
            arg: arg);

StructWithOneFieldTwinSync funcStructWithOneFieldTwinSync(
        {required StructWithOneFieldTwinSync arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualStructureTwinSyncFuncStructWithOneFieldTwinSync(
            arg: arg);

StructWithTwoFieldTwinSync funcStructWithTwoFieldTwinSync(
        {required StructWithTwoFieldTwinSync arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualStructureTwinSyncFuncStructWithTwoFieldTwinSync(
            arg: arg);

TupleStructWithOneFieldTwinSync funcTupleStructWithOneFieldTwinSync(
        {required TupleStructWithOneFieldTwinSync arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualStructureTwinSyncFuncTupleStructWithOneFieldTwinSync(
            arg: arg);

TupleStructWithTwoFieldTwinSync funcTupleStructWithTwoFieldTwinSync(
        {required TupleStructWithTwoFieldTwinSync arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualStructureTwinSyncFuncTupleStructWithTwoFieldTwinSync(
            arg: arg);

StructWithFieldRenameTwinSync funcForStructWithFieldRenameTwinSync(
        {required StructWithFieldRenameTwinSync arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualStructureTwinSyncFuncForStructWithFieldRenameTwinSync(
            arg: arg);

StructWithDartKeywordFieldTwinSync funcForStructWithDartKeywordFieldTwinSync(
        {required StructWithDartKeywordFieldTwinSync arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualStructureTwinSyncFuncForStructWithDartKeywordFieldTwinSync(
            arg: arg);

class StructWithDartKeywordFieldTwinSync {
  final int class_;
  final PlatformInt64 interface_;

  const StructWithDartKeywordFieldTwinSync({
    required this.class_,
    required this.interface_,
  });

  @override
  int get hashCode => class_.hashCode ^ interface_.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StructWithDartKeywordFieldTwinSync &&
          runtimeType == other.runtimeType &&
          class_ == other.class_ &&
          interface_ == other.interface_;
}

class StructWithFieldRenameTwinSync {
  final int renamed_field;

  const StructWithFieldRenameTwinSync({
    required this.renamed_field,
  });

  @override
  int get hashCode => renamed_field.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StructWithFieldRenameTwinSync &&
          runtimeType == other.runtimeType &&
          renamed_field == other.renamed_field;
}

class StructWithOneFieldTwinSync {
  final int a;

  const StructWithOneFieldTwinSync({
    required this.a,
  });

  @override
  int get hashCode => a.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StructWithOneFieldTwinSync &&
          runtimeType == other.runtimeType &&
          a == other.a;
}

class StructWithTwoFieldTwinSync {
  final int a;
  final int b;

  const StructWithTwoFieldTwinSync({
    required this.a,
    required this.b,
  });

  @override
  int get hashCode => a.hashCode ^ b.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StructWithTwoFieldTwinSync &&
          runtimeType == other.runtimeType &&
          a == other.a &&
          b == other.b;
}

class StructWithZeroFieldTwinSync {
  const StructWithZeroFieldTwinSync();

  @override
  int get hashCode => 0;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StructWithZeroFieldTwinSync && runtimeType == other.runtimeType;
}

class TupleStructWithOneFieldTwinSync {
  final int field0;

  const TupleStructWithOneFieldTwinSync({
    required this.field0,
  });

  @override
  int get hashCode => field0.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TupleStructWithOneFieldTwinSync &&
          runtimeType == other.runtimeType &&
          field0 == other.field0;
}

class TupleStructWithTwoFieldTwinSync {
  final int field0;
  final int field1;

  const TupleStructWithTwoFieldTwinSync({
    required this.field0,
    required this.field1,
  });

  @override
  int get hashCode => field0.hashCode ^ field1.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TupleStructWithTwoFieldTwinSync &&
          runtimeType == other.runtimeType &&
          field0 == other.field0 &&
          field1 == other.field1;
}

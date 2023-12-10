// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 1.82.4.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'misc_example_twin_sync_sse.dart';
import 'newtype_pattern_twin_sync_sse.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

double? handleOptionalReturnTwinSyncSse(
        {required double left, required double right, dynamic hint}) =>
    RustLib.instance.api
        .handleOptionalReturnTwinSyncSse(left: left, right: right, hint: hint);

ElementTwinSyncSse? handleOptionalStructTwinSyncSse(
        {String? document, dynamic hint}) =>
    RustLib.instance.api
        .handleOptionalStructTwinSyncSse(document: document, hint: hint);

ExoticOptionalsTwinSyncSse? handleOptionalIncrementTwinSyncSse(
        {ExoticOptionalsTwinSyncSse? opt, dynamic hint}) =>
    RustLib.instance.api
        .handleOptionalIncrementTwinSyncSse(opt: opt, hint: hint);

double handleIncrementBoxedOptionalTwinSyncSse({double? opt, dynamic hint}) =>
    RustLib.instance.api
        .handleIncrementBoxedOptionalTwinSyncSse(opt: opt, hint: hint);

OptVecsTwinSyncSse handleVecOfOptsTwinSyncSse(
        {required OptVecsTwinSyncSse opt, dynamic hint}) =>
    RustLib.instance.api.handleVecOfOptsTwinSyncSse(opt: opt, hint: hint);

String handleOptionBoxArgumentsTwinSyncSse(
        {int? i8Box,
        int? u8Box,
        int? i32Box,
        int? i64Box,
        double? f64Box,
        bool? boolbox,
        ExoticOptionalsTwinSyncSse? structbox,
        dynamic hint}) =>
    RustLib.instance.api.handleOptionBoxArgumentsTwinSyncSse(
        i8Box: i8Box,
        u8Box: u8Box,
        i32Box: i32Box,
        i64Box: i64Box,
        f64Box: f64Box,
        boolbox: boolbox,
        structbox: structbox,
        hint: hint);

class AttributeTwinSyncSse {
  final String key;
  final String value;

  const AttributeTwinSyncSse({
    required this.key,
    required this.value,
  });

  @override
  int get hashCode => key.hashCode ^ value.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AttributeTwinSyncSse &&
          runtimeType == other.runtimeType &&
          key == other.key &&
          value == other.value;
}

class ElementTwinSyncSse {
  final String? tag;
  final String? text;
  final List<AttributeTwinSyncSse>? attributes;
  final List<ElementTwinSyncSse>? children;

  const ElementTwinSyncSse({
    this.tag,
    this.text,
    this.attributes,
    this.children,
  });

  @override
  int get hashCode =>
      tag.hashCode ^ text.hashCode ^ attributes.hashCode ^ children.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ElementTwinSyncSse &&
          runtimeType == other.runtimeType &&
          tag == other.tag &&
          text == other.text &&
          attributes == other.attributes &&
          children == other.children;
}

class ExoticOptionalsTwinSyncSse {
  final int? int32;
  final int? int64;
  final double? float64;
  final bool? boolean;
  final Uint8List? zerocopy;
  final Int8List? int8List;
  final Uint8List? uint8List;
  final Int32List? int32List;
  final Float32List? float32List;
  final Float64List? float64List;
  final List<AttributeTwinSyncSse>? attributes;
  final List<AttributeTwinSyncSse?> attributesNullable;
  final List<AttributeTwinSyncSse?>? nullableAttributes;
  final NewTypeIntTwinSyncSse? newtypeint;

  const ExoticOptionalsTwinSyncSse({
    this.int32,
    this.int64,
    this.float64,
    this.boolean,
    this.zerocopy,
    this.int8List,
    this.uint8List,
    this.int32List,
    this.float32List,
    this.float64List,
    this.attributes,
    required this.attributesNullable,
    this.nullableAttributes,
    this.newtypeint,
  });

  @override
  int get hashCode =>
      int32.hashCode ^
      int64.hashCode ^
      float64.hashCode ^
      boolean.hashCode ^
      zerocopy.hashCode ^
      int8List.hashCode ^
      uint8List.hashCode ^
      int32List.hashCode ^
      float32List.hashCode ^
      float64List.hashCode ^
      attributes.hashCode ^
      attributesNullable.hashCode ^
      nullableAttributes.hashCode ^
      newtypeint.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ExoticOptionalsTwinSyncSse &&
          runtimeType == other.runtimeType &&
          int32 == other.int32 &&
          int64 == other.int64 &&
          float64 == other.float64 &&
          boolean == other.boolean &&
          zerocopy == other.zerocopy &&
          int8List == other.int8List &&
          uint8List == other.uint8List &&
          int32List == other.int32List &&
          float32List == other.float32List &&
          float64List == other.float64List &&
          attributes == other.attributes &&
          attributesNullable == other.attributesNullable &&
          nullableAttributes == other.nullableAttributes &&
          newtypeint == other.newtypeint;
}

class OptVecsTwinSyncSse {
  final List<int?> i32;
  final List<WeekdaysTwinSyncSse?> enums;
  final List<String?> strings;
  final List<Int32List?> buffers;

  const OptVecsTwinSyncSse({
    required this.i32,
    required this.enums,
    required this.strings,
    required this.buffers,
  });

  @override
  int get hashCode =>
      i32.hashCode ^ enums.hashCode ^ strings.hashCode ^ buffers.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OptVecsTwinSyncSse &&
          runtimeType == other.runtimeType &&
          i32 == other.i32 &&
          enums == other.enums &&
          strings == other.strings &&
          buffers == other.buffers;
}

// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 1.82.6.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../auxiliary/sample_types.dart';
import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'pseudo_manual/mirror_twin_sync_sse.dart';

Future<ApplicationSettings> getAppSettingsTwinNormal({dynamic hint}) =>
    RustLib.instance.api.getAppSettingsTwinNormal(hint: hint);

Future<ApplicationSettings> getFallibleAppSettingsTwinNormal({dynamic hint}) =>
    RustLib.instance.api.getFallibleAppSettingsTwinNormal(hint: hint);

Future<bool> isAppEmbeddedTwinNormal(
        {required ApplicationSettings appSettings, dynamic hint}) =>
    RustLib.instance.api
        .isAppEmbeddedTwinNormal(appSettings: appSettings, hint: hint);

Stream<ApplicationSettings> appSettingsStreamTwinNormal({dynamic hint}) =>
    RustLib.instance.api.appSettingsStreamTwinNormal(hint: hint);

Stream<List<ApplicationSettings>> appSettingsVecStreamTwinNormal(
        {dynamic hint}) =>
    RustLib.instance.api.appSettingsVecStreamTwinNormal(hint: hint);

Stream<MirrorStructTwinNormal> mirrorStructStreamTwinNormal({dynamic hint}) =>
    RustLib.instance.api.mirrorStructStreamTwinNormal(hint: hint);

Stream<(ApplicationSettings, RawStringEnumMirrored)>
    mirrorTupleStreamTwinNormal({dynamic hint}) =>
        RustLib.instance.api.mirrorTupleStreamTwinNormal(hint: hint);

Future<ApplicationMessage> getMessageTwinNormal({dynamic hint}) =>
    RustLib.instance.api.getMessageTwinNormal(hint: hint);

Future<Numbers> repeatNumberTwinNormal(
        {required int num, required int times, dynamic hint}) =>
    RustLib.instance.api
        .repeatNumberTwinNormal(num: num, times: times, hint: hint);

Future<Sequences> repeatSequenceTwinNormal(
        {required int seq, required int times, dynamic hint}) =>
    RustLib.instance.api
        .repeatSequenceTwinNormal(seq: seq, times: times, hint: hint);

Future<int?> firstNumberTwinNormal({required Numbers nums, dynamic hint}) =>
    RustLib.instance.api.firstNumberTwinNormal(nums: nums, hint: hint);

Future<int?> firstSequenceTwinNormal({required Sequences seqs, dynamic hint}) =>
    RustLib.instance.api.firstSequenceTwinNormal(seqs: seqs, hint: hint);

Future<RawStringMirrored> testRawStringMirroredTwinNormal({dynamic hint}) =>
    RustLib.instance.api.testRawStringMirroredTwinNormal(hint: hint);

Future<NestedRawStringMirrored> testNestedRawStringMirroredTwinNormal(
        {dynamic hint}) =>
    RustLib.instance.api.testNestedRawStringMirroredTwinNormal(hint: hint);

Future<RawStringEnumMirrored> testRawStringEnumMirroredTwinNormal(
        {required bool nested, dynamic hint}) =>
    RustLib.instance.api
        .testRawStringEnumMirroredTwinNormal(nested: nested, hint: hint);

Future<ListOfNestedRawStringMirrored>
    testListOfRawNestedStringMirroredTwinNormal({dynamic hint}) =>
        RustLib.instance.api
            .testListOfRawNestedStringMirroredTwinNormal(hint: hint);

Future<List<RawStringMirrored>> testFallibleOfRawStringMirroredTwinNormal(
        {dynamic hint}) =>
    RustLib.instance.api.testFallibleOfRawStringMirroredTwinNormal(hint: hint);

Future<List<RawStringEnumMirrored>> testListOfNestedEnumsMirroredTwinNormal(
        {dynamic hint}) =>
    RustLib.instance.api.testListOfNestedEnumsMirroredTwinNormal(hint: hint);

Future<ContainsMirroredSubStructTwinNormal>
    testContainsMirroredSubStructTwinNormal({dynamic hint}) =>
        RustLib.instance.api
            .testContainsMirroredSubStructTwinNormal(hint: hint);

class AnotherTwinNormal {
  final String a;

  const AnotherTwinNormal({
    required this.a,
  });

  @override
  int get hashCode => a.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AnotherTwinNormal &&
          runtimeType == other.runtimeType &&
          a == other.a;
}

class ContainsMirroredSubStructTwinNormal {
  final RawStringMirrored test;
  final AnotherTwinNormal test2;

  const ContainsMirroredSubStructTwinNormal({
    required this.test,
    required this.test2,
  });

  @override
  int get hashCode => test.hashCode ^ test2.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ContainsMirroredSubStructTwinNormal &&
          runtimeType == other.runtimeType &&
          test == other.test &&
          test2 == other.test2;
}

class MirrorStructTwinNormal {
  final ApplicationSettings a;
  final MyStruct b;
  final List<MyEnum> c;
  final List<ApplicationSettings> d;

  const MirrorStructTwinNormal({
    required this.a,
    required this.b,
    required this.c,
    required this.d,
  });

  @override
  int get hashCode => a.hashCode ^ b.hashCode ^ c.hashCode ^ d.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MirrorStructTwinNormal &&
          runtimeType == other.runtimeType &&
          a == other.a &&
          b == other.b &&
          c == other.c &&
          d == other.d;
}

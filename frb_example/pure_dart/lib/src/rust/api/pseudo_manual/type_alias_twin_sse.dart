// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 1.82.4.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../auxiliary/sample_types.dart';
import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<int> handleTypeAliasIdTwinSse({required int input, dynamic hint}) =>
    RustLib.instance.api.handleTypeAliasIdTwinSse(input: input, hint: hint);

Future<int> handleTypeNestAliasIdTwinSse({required int input, dynamic hint}) =>
    RustLib.instance.api.handleTypeNestAliasIdTwinSse(input: input, hint: hint);

Future<TestModelTwinSse> handleTypeAliasModelTwinSse(
        {required int input, dynamic hint}) =>
    RustLib.instance.api.handleTypeAliasModelTwinSse(input: input, hint: hint);

class TestModelTwinSse {
  final int id;
  final String name;
  final MyEnum aliasEnum;
  final MyStruct aliasStruct;

  const TestModelTwinSse({
    required this.id,
    required this.name,
    required this.aliasEnum,
    required this.aliasStruct,
  });

  @override
  int get hashCode =>
      id.hashCode ^ name.hashCode ^ aliasEnum.hashCode ^ aliasStruct.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TestModelTwinSse &&
          runtimeType == other.runtimeType &&
          id == other.id &&
          name == other.name &&
          aliasEnum == other.aliasEnum &&
          aliasStruct == other.aliasStruct;
}

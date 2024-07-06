// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.1.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<MyMediaElement>>
abstract class MediaElement implements RustOpaqueInterface {
  Future<double> currentTime();

  Future<bool> loop();

  factory MediaElement({required String file}) =>
      RustLib.instance.api.crateApiMediaElementMyMediaElementNew(file: file);

  Future<void> pause();

  Future<bool> paused();

  Future<void> play();

  Future<double> playbackRate();

  Future<void> setCurrentTime({required double value});

  Future<void> setLoop({required bool value});

  Future<void> setPlaybackRate({required double value});
}

// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import '../web_audio_api.dart';
import 'media_streams.dart';
import 'node.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// These functions are ignored because they have generic arguments: `set_ondataavailable`, `set_onerror`, `set_onstop`
// These types are ignored because they are not used by any `pub` functions: `MediaRecorderInner`, `RecordedData`

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<BlobEvent>>
abstract class BlobEvent implements RustOpaqueInterface {
  Uint8List get blob;

  Event get event;

  double get timecode;

  set blob(Uint8List blob);

  set event(Event event);

  set timecode(double timecode);
}

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<MediaRecorder>>
abstract class MediaRecorder implements RustOpaqueInterface {
  Future<void> clearOndataavailable();

  Future<void> clearOnerror();

  Future<void> clearOnstop();

  // HINT: Make it `#[frb(sync)]` to let it become the default constructor of Dart class.
  /// Creates a new `MediaRecorder` object, given a [`MediaStream`] to record.
  ///
  /// Only supports WAV file format currently.
  static Future<MediaRecorder> newInstance({required MediaStream stream}) =>
      RustLib.instance.api
          .webAudioApiMediaRecorderMediaRecorderNew(stream: stream);

  /// Begin recording media
  ///
  /// # Panics
  ///
  /// Will panic when the recorder has already started
  Future<void> start();

  Future<void> stop();
}

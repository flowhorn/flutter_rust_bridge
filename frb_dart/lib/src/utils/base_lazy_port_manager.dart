import 'package:flutter_rust_bridge/src/generalized_isolate/generalized_isolate.dart';
import 'package:flutter_rust_bridge/src/platform_types/platform_types.dart';
import 'package:flutter_rust_bridge/src/utils/port_generator.dart';
import 'package:meta/meta.dart';

/// {@macro flutter_rust_bridge.internal}
abstract class BaseLazyPortManager {
  /// {@macro flutter_rust_bridge.only_for_generated_code}
  NativePortType get port => _port.sendPort.nativePort;
  late final _port = _initPort();

  /// {@macro flutter_rust_bridge.only_for_generated_code}
  ReceivePort _initPort() {
    final port = broadcastPort(BaseLazyPortIdGenerator.create());
    print(
        'hi $runtimeType.initPort this.hash=${identityHashCode(this)} port=$port nativePort=${port.sendPort.nativePort}');
    port.listen(onData);
    return port;
  }

  /// {@macro flutter_rust_bridge.only_for_generated_code}
  void dispose() {
    print(
        'hi $runtimeType.dispose close port this.hash=${identityHashCode(this)} port=$_port nativePort=$port');
    _port.close();
  }

  /// {@macro flutter_rust_bridge.internal}
  @protected
  void onData(Object? message);
}

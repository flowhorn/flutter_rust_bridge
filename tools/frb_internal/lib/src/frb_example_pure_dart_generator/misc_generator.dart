import 'dart:io';

import 'package:collection/collection.dart';
import 'package:glob/glob.dart';
import 'package:glob/list_local_fs.dart';
import 'package:path/path.dart';

Future<void> generateRustMod(Uri dir) async {
  final files = [
    for (final file in Glob('${dir.toFilePath()}**.dart').listSync())
      if (file is File) basenameWithoutExtension(file.path)
  ].sorted();
  final lines = [
    '// AUTO-GENERATED BY frb_internal, PLEASE DO NOT EDIT',
    for (final file in files) 'pub mod $file',
  ];
  File(dir.resolve('mod.rs').toFilePath()).writeAsStringSync(lines.join('\n'));
}

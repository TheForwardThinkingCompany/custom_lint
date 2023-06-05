import 'dart:isolate';

import 'package:custom_lint/custom_lint.dart';

void main(List<String> args, SendPort sendPort) {
  start(args, sendPort);
}

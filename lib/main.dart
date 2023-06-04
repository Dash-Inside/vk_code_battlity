import 'package:battlity/presentation/app.dart';
import 'package:battlity/presentation/core/services.dart';
import 'package:flutter/material.dart';
import 'package:vk_bridge/vk_bridge.dart';

void main() async {
  injectServices();
  await VKBridge.instance.init();

  runApp(const App());
}

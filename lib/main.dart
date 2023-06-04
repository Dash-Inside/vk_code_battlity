import 'package:battlity/presentation/app.dart';
import 'package:flutter/material.dart';
import 'package:vk_bridge/vk_bridge.dart';

void main() async {
  await VKBridge.instance.init();
  runApp(const App());
}

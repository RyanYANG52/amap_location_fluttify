// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_location_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_location_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

mixin com_amap_api_location_APSServiceBase on java_lang_Object {
  

  

  

  @mustCallSuper
  Future<void> onCreate() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('onCreate::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<int> onStartCommand(android_content_Intent var1, int var2, int var3) {
    kNativeObjectPool.add(var1);
  
    if (fluttifyLogEnabled) {
      debugPrint('onStartCommand::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> onDestroy() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('onDestroy::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
}
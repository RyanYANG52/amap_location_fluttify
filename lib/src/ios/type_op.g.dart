// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:amap_location_fluttify/src/android/android.export.g.dart';
import 'package:amap_location_fluttify/src/ios/ios.export.g.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
Future<bool> isKindOfAMapGeoFenceManager(Ref ref) async {
  final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfAMapGeoFenceManager', {'refId': ref.refId});
  return result;
}

Future<bool> isKindOfAMapLocationRegion(Ref ref) async {
  final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfAMapLocationRegion', {'refId': ref.refId});
  return result;
}

Future<bool> isKindOfAMapLocationCircleRegion(Ref ref) async {
  final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfAMapLocationCircleRegion', {'refId': ref.refId});
  return result;
}

Future<bool> isKindOfAMapLocationPolygonRegion(Ref ref) async {
  final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfAMapLocationPolygonRegion', {'refId': ref.refId});
  return result;
}

Future<bool> isKindOfAMapGeoFenceRegion(Ref ref) async {
  final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfAMapGeoFenceRegion', {'refId': ref.refId});
  return result;
}

Future<bool> isKindOfAMapGeoFenceCircleRegion(Ref ref) async {
  final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfAMapGeoFenceCircleRegion', {'refId': ref.refId});
  return result;
}

Future<bool> isKindOfAMapGeoFencePolygonRegion(Ref ref) async {
  final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfAMapGeoFencePolygonRegion', {'refId': ref.refId});
  return result;
}

Future<bool> isKindOfAMapGeoFencePOIRegion(Ref ref) async {
  final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfAMapGeoFencePOIRegion', {'refId': ref.refId});
  return result;
}

Future<bool> isKindOfAMapGeoFenceDistrictRegion(Ref ref) async {
  final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfAMapGeoFenceDistrictRegion', {'refId': ref.refId});
  return result;
}

Future<bool> isKindOfAMapLocationManager(Ref ref) async {
  final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfAMapLocationManager', {'refId': ref.refId});
  return result;
}

Future<bool> isKindOfAMapLocationReGeocode(Ref ref) async {
  final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfAMapLocationReGeocode', {'refId': ref.refId});
  return result;
}

Future<bool> isKindOfAMapLocationPoint(Ref ref) async {
  final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfAMapLocationPoint', {'refId': ref.refId});
  return result;
}

Future<bool> isKindOfAMapLocationPOIItem(Ref ref) async {
  final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfAMapLocationPOIItem', {'refId': ref.refId});
  return result;
}

Future<bool> isKindOfAMapLocationDistrictItem(Ref ref) async {
  final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfAMapLocationDistrictItem', {'refId': ref.refId});
  return result;
}


Future<AMapGeoFenceManager> asAMapGeoFenceManager(Ref ref) async {
  final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::asAMapGeoFenceManager', {'refId': ref.refId});
  return AMapGeoFenceManager()..refId = result;
}

Future<AMapLocationRegion> asAMapLocationRegion(Ref ref) async {
  final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::asAMapLocationRegion', {'refId': ref.refId});
  return AMapLocationRegion()..refId = result;
}

Future<AMapLocationCircleRegion> asAMapLocationCircleRegion(Ref ref) async {
  final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::asAMapLocationCircleRegion', {'refId': ref.refId});
  return AMapLocationCircleRegion()..refId = result;
}

Future<AMapLocationPolygonRegion> asAMapLocationPolygonRegion(Ref ref) async {
  final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::asAMapLocationPolygonRegion', {'refId': ref.refId});
  return AMapLocationPolygonRegion()..refId = result;
}

Future<AMapGeoFenceRegion> asAMapGeoFenceRegion(Ref ref) async {
  final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::asAMapGeoFenceRegion', {'refId': ref.refId});
  return AMapGeoFenceRegion()..refId = result;
}

Future<AMapGeoFenceCircleRegion> asAMapGeoFenceCircleRegion(Ref ref) async {
  final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::asAMapGeoFenceCircleRegion', {'refId': ref.refId});
  return AMapGeoFenceCircleRegion()..refId = result;
}

Future<AMapGeoFencePolygonRegion> asAMapGeoFencePolygonRegion(Ref ref) async {
  final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::asAMapGeoFencePolygonRegion', {'refId': ref.refId});
  return AMapGeoFencePolygonRegion()..refId = result;
}

Future<AMapGeoFencePOIRegion> asAMapGeoFencePOIRegion(Ref ref) async {
  final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::asAMapGeoFencePOIRegion', {'refId': ref.refId});
  return AMapGeoFencePOIRegion()..refId = result;
}

Future<AMapGeoFenceDistrictRegion> asAMapGeoFenceDistrictRegion(Ref ref) async {
  final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::asAMapGeoFenceDistrictRegion', {'refId': ref.refId});
  return AMapGeoFenceDistrictRegion()..refId = result;
}

Future<AMapLocationManager> asAMapLocationManager(Ref ref) async {
  final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::asAMapLocationManager', {'refId': ref.refId});
  return AMapLocationManager()..refId = result;
}

Future<AMapLocationReGeocode> asAMapLocationReGeocode(Ref ref) async {
  final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::asAMapLocationReGeocode', {'refId': ref.refId});
  return AMapLocationReGeocode()..refId = result;
}

Future<AMapLocationPoint> asAMapLocationPoint(Ref ref) async {
  final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::asAMapLocationPoint', {'refId': ref.refId});
  return AMapLocationPoint()..refId = result;
}

Future<AMapLocationPOIItem> asAMapLocationPOIItem(Ref ref) async {
  final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::asAMapLocationPOIItem', {'refId': ref.refId});
  return AMapLocationPOIItem()..refId = result;
}

Future<AMapLocationDistrictItem> asAMapLocationDistrictItem(Ref ref) async {
  final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::asAMapLocationDistrictItem', {'refId': ref.refId});
  return AMapLocationDistrictItem()..refId = result;
}

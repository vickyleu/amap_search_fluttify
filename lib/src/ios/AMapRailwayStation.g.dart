// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class AMapRailwayStation extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapRailwayStation';

  
  //endregion

  //region creators
  static Future<AMapRailwayStation> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapRailwayStation');
    final object = AMapRailwayStation()..refId = refId..tag__ = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapRailwayStation>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchAMapRailwayStation', {'length': length});
  
    final List<AMapRailwayStation> typedResult = resultBatch.map((result) => AMapRailwayStation()..refId = result..tag__ = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_uid() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRailwayStation::get_uid", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_name() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRailwayStation::get_name", {'refId': refId});
  
    return __result__;
  }
  
  Future<AMapGeoPoint> get_location() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRailwayStation::get_location", {'refId': refId});
    kNativeObjectPool.add(AMapGeoPoint()..refId = __result__..tag__ = 'amap_search_fluttify');
    return AMapGeoPoint()..refId = __result__..tag__ = 'amap_search_fluttify';
  }
  
  Future<String> get_adcode() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRailwayStation::get_adcode", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_time() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRailwayStation::get_time", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_wait() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRailwayStation::get_wait", {'refId': refId});
  
    return __result__;
  }
  
  Future<bool> get_isStart() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRailwayStation::get_isStart", {'refId': refId});
  
    return __result__;
  }
  
  Future<bool> get_isEnd() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRailwayStation::get_isEnd", {'refId': refId});
  
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_uid(String uid) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRailwayStation::set_uid', {'refId': refId, "uid": uid});
  
  
  }
  
  Future<void> set_name(String name) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRailwayStation::set_name', {'refId': refId, "name": name});
  
  
  }
  
  Future<void> set_location(AMapGeoPoint location) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRailwayStation::set_location', {'refId': refId, "location": location.refId});
  
  
  }
  
  Future<void> set_adcode(String adcode) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRailwayStation::set_adcode', {'refId': refId, "adcode": adcode});
  
  
  }
  
  Future<void> set_time(String time) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRailwayStation::set_time', {'refId': refId, "time": time});
  
  
  }
  
  Future<void> set_wait(int wait) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRailwayStation::set_wait', {'refId': refId, "wait": wait});
  
  
  }
  
  Future<void> set_isStart(bool isStart) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRailwayStation::set_isStart', {'refId': refId, "isStart": isStart});
  
  
  }
  
  Future<void> set_isEnd(bool isEnd) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRailwayStation::set_isEnd', {'refId': refId, "isEnd": isEnd});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapRailwayStation_Batch on List<AMapRailwayStation> {
  //region getters
  Future<List<String>> get_uid_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRailwayStation::get_uid_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_name_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRailwayStation::get_name_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<AMapGeoPoint>> get_location_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRailwayStation::get_location_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => AMapGeoPoint()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<String>> get_adcode_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRailwayStation::get_adcode_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_time_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRailwayStation::get_time_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_wait_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRailwayStation::get_wait_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<bool>> get_isStart_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRailwayStation::get_isStart_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<bool>> get_isEnd_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRailwayStation::get_isEnd_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_uid_batch(List<String> uid) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRailwayStation::set_uid_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "uid": uid[__i__]}]);
  
  
  }
  
  Future<void> set_name_batch(List<String> name) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRailwayStation::set_name_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "name": name[__i__]}]);
  
  
  }
  
  Future<void> set_location_batch(List<AMapGeoPoint> location) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRailwayStation::set_location_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "location": location[__i__].refId}]);
  
  
  }
  
  Future<void> set_adcode_batch(List<String> adcode) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRailwayStation::set_adcode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "adcode": adcode[__i__]}]);
  
  
  }
  
  Future<void> set_time_batch(List<String> time) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRailwayStation::set_time_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "time": time[__i__]}]);
  
  
  }
  
  Future<void> set_wait_batch(List<int> wait) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRailwayStation::set_wait_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "wait": wait[__i__]}]);
  
  
  }
  
  Future<void> set_isStart_batch(List<bool> isStart) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRailwayStation::set_isStart_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "isStart": isStart[__i__]}]);
  
  
  }
  
  Future<void> set_isEnd_batch(List<bool> isEnd) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRailwayStation::set_isEnd_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "isEnd": isEnd[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}
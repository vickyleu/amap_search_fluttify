// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class AMapGeoPolygon extends AMapSearchObject  {
  //region constants
  
  //endregion

  //region creators
  static Future<AMapGeoPolygon> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapGeoPolygon');
    final object = AMapGeoPolygon()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  //endregion

  //region getters
  Future<List<AMapGeoPoint>> get_points() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapGeoPolygon::get_points", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => AMapGeoPoint()..refId = it..tag = 'amap_search_fluttify').toList());
    return (result as List).cast<int>().map((it) => AMapGeoPoint()..refId = it..tag = 'amap_search_fluttify').toList();
  }
  
  //endregion

  //region setters
  Future<void> set_points(List<AMapGeoPoint> points) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapGeoPolygon::set_points', {'refId': refId, "points": points.map((it) => it.refId).toList()});
  
  
  }
  
  //endregion

  //region methods
  static Future<AMapGeoPolygon> polygonWithPoints(List<NSObject> points) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapGeoPolygon::polygonWithPoints([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapGeoPolygon::polygonWithPoints', {"points": points.map((it) => it.refId).toList()});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(AMapGeoPolygon()..refId = result..tag = 'amap_search_fluttify');
      return AMapGeoPolygon()..refId = result..tag = 'amap_search_fluttify';
    }
  }
  
  //endregion
}
// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class AMapCloudPOIPolygonSearchRequest extends AMapCloudSearchBaseRequest  {
  //region constants
  
  //endregion

  //region creators
  static Future<AMapCloudPOIPolygonSearchRequest> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapCloudPOIPolygonSearchRequest');
    final object = AMapCloudPOIPolygonSearchRequest()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  //endregion

  //region getters
  Future<AMapGeoPolygon> get_polygon() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapCloudPOIPolygonSearchRequest::get_polygon", {'refId': refId});
    kNativeObjectPool.add(AMapGeoPolygon()..refId = result..tag = 'amap_search_fluttify');
    return AMapGeoPolygon()..refId = result..tag = 'amap_search_fluttify';
  }
  
  Future<String> get_keywords() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapCloudPOIPolygonSearchRequest::get_keywords", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_polygon(AMapGeoPolygon polygon) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapCloudPOIPolygonSearchRequest::set_polygon', {'refId': refId, "polygon": polygon.refId});
  
  
  }
  
  Future<void> set_keywords(String keywords) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapCloudPOIPolygonSearchRequest::set_keywords', {'refId': refId, "keywords": keywords});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}
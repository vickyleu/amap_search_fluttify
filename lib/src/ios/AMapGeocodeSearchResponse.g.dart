// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class AMapGeocodeSearchResponse extends AMapSearchObject  {
  //region constants
  
  //endregion

  //region creators
  static Future<AMapGeocodeSearchResponse> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapGeocodeSearchResponse');
    final object = AMapGeocodeSearchResponse()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  //endregion

  //region getters
  Future<int> get_count() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapGeocodeSearchResponse::get_count", {'refId': refId});
  
    return result;
  }
  
  Future<List<AMapGeocode>> get_geocodes() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapGeocodeSearchResponse::get_geocodes", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => AMapGeocode()..refId = it..tag = 'amap_search_fluttify').toList());
    return (result as List).cast<int>().map((it) => AMapGeocode()..refId = it..tag = 'amap_search_fluttify').toList();
  }
  
  //endregion

  //region setters
  Future<void> set_count(int count) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapGeocodeSearchResponse::set_count', {'refId': refId, "count": count});
  
  
  }
  
  Future<void> set_geocodes(List<AMapGeocode> geocodes) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapGeocodeSearchResponse::set_geocodes', {'refId': refId, "geocodes": geocodes.map((it) => it.refId).toList()});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}
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

class com_amap_api_services_share_ShareSearch_ShareDrivingRouteQuery extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.amap.api.services.share.ShareSearch.ShareDrivingRouteQuery';

  
  //endregion

  //region creators
  static Future<com_amap_api_services_share_ShareSearch_ShareDrivingRouteQuery> create__com_amap_api_services_share_ShareSearch_ShareFromAndTo__int(com_amap_api_services_share_ShareSearch_ShareFromAndTo var1, int var2) async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_services_share_ShareSearch_ShareDrivingRouteQuery__com_amap_api_services_share_ShareSearch_ShareFromAndTo__int', {"var1": var1.refId, "var2": var2});
    final object = com_amap_api_services_share_ShareSearch_ShareDrivingRouteQuery()..refId = refId..tag__ = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_amap_api_services_share_ShareSearch_ShareDrivingRouteQuery>> create_batch__com_amap_api_services_share_ShareSearch_ShareFromAndTo__int(List<com_amap_api_services_share_ShareSearch_ShareFromAndTo> var1, List<int> var2) async {
    if (var1.length != var2.length) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchcom_amap_api_services_share_ShareSearch_ShareDrivingRouteQuery__com_amap_api_services_share_ShareSearch_ShareFromAndTo__int', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__].refId, "var2": var2[__i__]}]);
  
    final List<com_amap_api_services_share_ShareSearch_ShareDrivingRouteQuery> typedResult = resultBatch.map((result) => com_amap_api_services_share_ShareSearch_ShareDrivingRouteQuery()..refId = result..tag__ = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<int> getDrivingMode() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.share.ShareSearch.ShareDrivingRouteQuery@$refId::getDrivingMode([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.share.ShareSearch.ShareDrivingRouteQuery::getDrivingMode', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  Future<com_amap_api_services_share_ShareSearch_ShareFromAndTo> getShareFromAndTo() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.share.ShareSearch.ShareDrivingRouteQuery@$refId::getShareFromAndTo([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.share.ShareSearch.ShareDrivingRouteQuery::getShareFromAndTo', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_share_ShareSearch_ShareFromAndTo()..refId = __result__..tag__ = 'amap_search_fluttify');
      return com_amap_api_services_share_ShareSearch_ShareFromAndTo()..refId = __result__..tag__ = 'amap_search_fluttify';
    }
  }
  
  //endregion
}

extension com_amap_api_services_share_ShareSearch_ShareDrivingRouteQuery_Batch on List<com_amap_api_services_share_ShareSearch_ShareDrivingRouteQuery> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<List<int>> getDrivingMode_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.share.ShareSearch.ShareDrivingRouteQuery::getDrivingMode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  Future<List<com_amap_api_services_share_ShareSearch_ShareFromAndTo>> getShareFromAndTo_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.share.ShareSearch.ShareDrivingRouteQuery::getShareFromAndTo_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => com_amap_api_services_share_ShareSearch_ShareFromAndTo()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  //endregion
}
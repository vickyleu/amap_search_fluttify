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

mixin com_amap_api_services_interfaces_IDistrictSearch on java_lang_Object {
  

  

  

  @mustCallSuper
  Future<com_amap_api_services_district_DistrictSearchQuery> getQuery() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('getQuery::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setQuery(com_amap_api_services_district_DistrictSearchQuery var1) {
    kNativeObjectPool.add(var1);
  
    if (fluttifyLogEnabled) {
      debugPrint('setQuery::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> searchDistrictAsyn() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('searchDistrictAsyn::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> searchDistrictAnsy() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('searchDistrictAnsy::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setOnDistrictSearchListener(com_amap_api_services_district_DistrictSearch_OnDistrictSearchListener var1) {
    kNativeObjectPool.add(var1);
  
    if (fluttifyLogEnabled) {
      debugPrint('setOnDistrictSearchListener::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<com_amap_api_services_district_DistrictResult> searchDistrict() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('searchDistrict::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
}
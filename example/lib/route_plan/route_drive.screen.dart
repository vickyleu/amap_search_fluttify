import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:decorated_flutter/decorated_flutter.dart';
import 'package:flutter/material.dart';
import 'package:amap_search_fluttify_example/widgets/dimens.dart';
/// 驾车路线规划
class RouteDriveScreen extends StatefulWidget {
  @override
  _RouteDriveScreenState createState() => _RouteDriveScreenState();
}

class _RouteDriveScreenState extends State<RouteDriveScreen> {
  final _fromLatController = TextEditingController(text: '22.557091');
  final _fromLngController = TextEditingController(text: '114.070306');

  final _toLatController = TextEditingController(text: '22.557275');
  final _toLngController = TextEditingController(text: '114.08574');

  String _routeResult = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(title: Text('驾车路线规划')),
      body: DecoratedColumn(
        padding: EdgeInsets.all(kSpaceLarge),
        children: <Widget>[
          DecoratedRow(
            itemSpacing: kSpaceNormal,
            children: <Widget>[
              Text('起点:'),
              Flexible(
                child: TextFormField(
                  controller: _fromLatController,
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(hintText: '输入出发点纬度'),
                ),
              ),
              Flexible(
                child: TextFormField(
                  controller: _fromLngController,
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(hintText: '输入出发点经度'),
                ),
              ),
            ],
          ),
          DecoratedRow(
            itemSpacing: kSpaceNormal,
            children: <Widget>[
              Text('终点:'),
              Flexible(
                child: TextFormField(
                  controller: _toLatController,
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(hintText: '输入终点纬度'),
                ),
              ),
              Flexible(
                child: TextFormField(
                  controller: _toLngController,
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(hintText: '输入终点经度'),
                ),
              ),
            ],
          ),
          RaisedButton(
            onPressed: () async {
              try {
                final routeResult = await AmapSearch.instance.searchDriveRoute(
                  from: LatLng(
                    double.parse(_fromLatController.text),
                    double.parse(_fromLngController.text),
                  ),
                  to: LatLng(
                    double.parse(_toLatController.text),
                    double.parse(_toLngController.text),
                  ),
                );
                routeResult
                    .toFutureString()
                    .then((it) => setState(() => _routeResult = it));
              } catch (e) {
                setState(() => _routeResult = e.toString());
              }
            },
            child: Text('搜索'),
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Text(_routeResult),
            ),
          ),
        ],
      ),
    );
  }
}

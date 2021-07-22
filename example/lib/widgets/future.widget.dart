import 'package:decorated_flutter/decorated_flutter.dart';
import 'package:flutter/material.dart';

class FutureText extends StatelessWidget {
  const FutureText(this.data, {Key key}) : super(key: key);

  final Future<String> data;

  @override
  Widget build(BuildContext context) {
    // PreferredNestedScrollView(headers: headers, body: body)
    return FutureBuilder<String>(builder: (context,data) => Text(data?.data??""),future: data,);
    // return PreferredFutureBuilder<String>(
    //   future: data,
    //   showLoading: false,
    //   builder: (data) => Text(data),
    // );
  }
}

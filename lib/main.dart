import 'package:flutter/material.dart';

//all key words, method, function comment here.
//all dependies add in pubspec.yml
//you cannot add weights in container. myapp ka ander container use ni hota. for this you add app. there are three type of app.
// 1> material,2>weight app 3> q-purtino app
// save code=> go setting/ search/ commenly used/first option/select(auto save)
//format=> go setting / search /format/ click (format on save).
//colorfull bracktes=>search/brackets pair colorizes tool/install.
//like stairs bni hote ha=> setting/search/previewui/select(whether flutter Ui Guides)
// for integers 0,1,....=> Go dart.dev/doc....
//(material app + Home) vs (Scaffold + body)
//
//
//
//
//
//
//
//
//
//
//
//
//
//
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Material(
      child: Center(
        child: Container(
          child: Text("Wellcome To Flutter Course in one video"),
        ),
      ),
    ));
  }
}

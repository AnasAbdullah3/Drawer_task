import 'package:drawer_task/draw.dart';
import 'package:flutter/material.dart';

void main()
{runApp(DrawerTask());

}
class DrawerTask extends StatelessWidget {
  const DrawerTask({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "homework",
      home:Draw(),

    );
  }
}

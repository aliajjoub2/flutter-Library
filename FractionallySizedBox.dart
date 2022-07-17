// to make the size of container in prozent of the complet width 'widthFactor'
// 

import 'package:flutter/material.dart';

class Todecard extends StatelessWidget {
  const Todecard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FractionallySizedBox(
      widthFactor: 0.9,
      child: Container(
        margin: EdgeInsets.only(top: 20),
        padding: EdgeInsets.all(22),
        // ignore: sort_child_properties_last
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "data dddd",
              style: TextStyle(color: Colors.white, fontSize: 22),
            ),
            Icon(
              Icons.close,
              size: 27,
              color: Colors.red,
            )
          ],
        ),
        decoration: BoxDecoration(
            color: Color.fromRGBO(209, 224, 224, 0.2),
            borderRadius: BorderRadius.circular(11)),
      ),
    );
  }
}
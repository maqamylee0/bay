import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          Container(

            height: 300,

            decoration: BoxDecoration(
                color: Colors.black,
              borderRadius: BorderRadius.circular(20)
            ),
          ),
          Container(
            // decoration: BoxDecoration(
            //     color: Colors.red,
            //     borderRadius: BorderRadius.circular(20)
          )


]
    ));
  }
}

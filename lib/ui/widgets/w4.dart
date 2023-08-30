import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../Controller/Count_Controler.dart';

class W4 extends StatelessWidget {
  const W4({super.key});

  @override
  Widget build(BuildContext context) {
    CountController controller = Get.find();
    return Container(
      color: Colors.blueGrey,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
              onPressed: controller.decrement, child: Text('Decrease'))
        ],
      ),
    );
  }
}

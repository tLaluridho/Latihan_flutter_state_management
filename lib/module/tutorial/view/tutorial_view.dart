import 'package:flutter/material.dart';
import 'package:lat_flutter_state_managemnt/core.dart';
import '../controller/tutorial_controller.dart';

class TutorialView extends StatefulWidget {
  const TutorialView({Key? key}) : super(key: key);

  Widget build(context, TutorialController controller) {
    controller.view = this;
    return Scaffold(
      appBar: AppBar(
        title: const Text("Tutorial"),
        actions: const [],
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        padding: const EdgeInsets.all(10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
              ),
              onPressed: () => Get.to(const TimerExampleView()),
              child: const Text(
                "To Example View",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  State<TutorialView> createState() => TutorialController();
}

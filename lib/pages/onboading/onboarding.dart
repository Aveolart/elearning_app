import 'package:elearning_app/common/widgets/onboard_widget.dart';
import 'package:flutter/material.dart';

class Onboarding extends StatelessWidget {
  Onboarding({super.key});

  final PageController _controller = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Stack(
          children: [
            PageView(
              controller: _controller,
              scrollDirection: Axis.horizontal,
              children: [
                onboardingWidget(
                  _controller,
                    imagepath: "assets/images/reading.png",
                    title: "Welcome to E-Leaning",
                    subtitle: "Your #1 platform for learning ONLINE",
                    index: 1),
                onboardingWidget(
                  _controller,
                    imagepath: "assets/images/boy.png",
                    title: "Connect with others",
                    subtitle:
                        "Keep in touch with other learners and learn new things",
                    index: 2),
                onboardingWidget(
                  _controller,
                    imagepath: "assets/images/boy.png",
                    title: "Your own pace",
                    subtitle: "Set reminders and learn at your own pace",
                    index: 3),
              ],
            ),
            // Positioned(top: 30, child: Placeholder()),
          ],
        ),
      ),
    );
  }
}

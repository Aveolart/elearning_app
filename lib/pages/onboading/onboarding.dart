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
              scrollDirection: Axis.horizontal,
              children: [
                onboardingWidget(
                    imagepath: "assets/images/reading.png",
                    title: "Welcome to E-Leaning",
                    subtitle: "Your #1 platform for learning ONLINE"),
                onboardingWidget(
                  imagepath: "assets/images/boy.png",
                  title: "Connect with others",
                  subtitle:
                      "Keep in touch with other learners and learn new things",
                ),
                onboardingWidget(
                  imagepath: "assets/images/boy.png",
                  title: "Your own pace",
                  subtitle: "Set reminders and learn at your own pace" ,
                ),
              ],
            ),
            // Positioned(top: 30, child: Placeholder()),
          ],
        ),
      ),
    );
  }
}

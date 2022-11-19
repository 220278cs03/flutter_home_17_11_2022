import 'package:flutter/material.dart';

class Task_1 extends StatelessWidget {
  const Task_1({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
        leading: const Icon(Icons.arrow_back, color: Colors.white),
      ),
      body: Container(
          color: Colors.black,
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            const Divider(),
            const Padding(
              padding: EdgeInsets.only(left: 24, top: 19, bottom: 8),
              child: Text(
                "Choose your interests",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                    fontSize: 32),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 24, bottom: 35),
              child: Container(
                width: 220,
                height: 42,
                child: Text(
                  "Tap on the topics you’re interested in to customize your experience",
                  style: TextStyle(
                      color: Colors.white.withOpacity(0.5), fontSize: 14),
                ),
              ),
            ),
            Wrap(
              children: [
                Container(
                  height: 91,
                  width: 91,
                  margin: const EdgeInsets.only(top: 108, right: 11, left: 11),
                  decoration: BoxDecoration(
                      color: Colors.black,
                      border: Border.all(color: Colors.white),
                      shape: BoxShape.circle),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(bottom: 9),
                        child: Text(
                          "Cars",
                          style: TextStyle(color: Colors.white, fontSize: 14),
                        ),
                      ),
                      Text(
                        "2.3M posts",
                        style: TextStyle(
                            color: Colors.white.withOpacity(0.5), fontSize: 13),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 91,
                  width: 91,
                  margin: const EdgeInsets.only(top: 53, right: 19),
                  decoration: BoxDecoration(
                      color: Colors.black,
                      border: Border.all(color: Colors.white),
                      shape: BoxShape.circle),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(bottom: 9),
                        child: Text(
                          "Lifestyle",
                          style: TextStyle(color: Colors.white, fontSize: 14),
                        ),
                      ),
                      Text(
                        "2.3M posts",
                        style: TextStyle(
                            color: Colors.white.withOpacity(0.5), fontSize: 13),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 131,
                  width: 131,
                  margin: const EdgeInsets.only(top: 35),
                  decoration: const BoxDecoration(
                      color: Colors.white, shape: BoxShape.circle),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Icon(Icons.check, size: 50),
                      const Padding(
                        padding: EdgeInsets.only(bottom: 9, top: 5),
                        child: Text(
                          "Photography",
                          style: TextStyle(color: Colors.black, fontSize: 14),
                        ),
                      ),
                      Text(
                        "13.9M posts",
                        style: TextStyle(
                            color: Colors.black.withOpacity(0.5), fontSize: 13),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 126,
                  width: 126,
                  margin: const EdgeInsets.only(top: 46, left: 11),
                  decoration: BoxDecoration(
                    color: Colors.black,
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.white),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(bottom: 9),
                        child: Text(
                          "Music",
                          style: TextStyle(color: Colors.white, fontSize: 14),
                        ),
                      ),
                      Text(
                        "2.3M posts",
                        style: TextStyle(
                            color: Colors.white.withOpacity(0.5), fontSize: 13),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 147,
                  width: 147,
                  margin: const EdgeInsets.only(left: 11),
                  decoration: const BoxDecoration(
                      color: Colors.white, shape: BoxShape.circle),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Icon(Icons.check, size: 50),
                      const Padding(
                        padding: EdgeInsets.only(bottom: 9, top: 5),
                        child: Text(
                          "Fashion",
                          style: TextStyle(color: Colors.black, fontSize: 14),
                        ),
                      ),
                      Text(
                        "3.5M posts",
                        style: TextStyle(
                            color: Colors.black.withOpacity(0.5), fontSize: 13),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 91,
                  width: 91,
                  margin: const EdgeInsets.only(top: 15, left: 23),
                  decoration: BoxDecoration(
                    color: Colors.black,
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.white),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(bottom: 9),
                        child: Text(
                          "Music",
                          style: TextStyle(color: Colors.white, fontSize: 14),
                        ),
                      ),
                      Text(
                        "7.9M posts",
                        style: TextStyle(
                            color: Colors.white.withOpacity(0.5), fontSize: 13),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 110,
                  width: 110,
                  margin: const EdgeInsets.only(left: 100),
                  decoration: BoxDecoration(
                    color: Colors.black,
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.white),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(bottom: 9),
                        child: Text(
                          "Music",
                          style: TextStyle(color: Colors.white, fontSize: 14),
                        ),
                      ),
                      Text(
                        "7.9M posts",
                        style: TextStyle(
                            color: Colors.white.withOpacity(0.5), fontSize: 13),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 148,
                  width: 148,
                  margin: const EdgeInsets.only(left: 19),
                  decoration: const BoxDecoration(
                      color: Colors.white, shape: BoxShape.circle),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Icon(Icons.check, size: 50),
                      const Padding(
                        padding: EdgeInsets.only(bottom: 9, top: 5),
                        child: Text(
                          "Lifestyle",
                          style: TextStyle(color: Colors.black, fontSize: 14),
                        ),
                      ),
                      Text(
                        "2.3M posts",
                        style: TextStyle(
                            color: Colors.black.withOpacity(0.5), fontSize: 13),
                      ),
                    ],
                  ),
                ),
              ],
            )
          ])),
    ));
  }
}

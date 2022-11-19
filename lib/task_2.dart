import 'package:flutter/material.dart';

class Task_2 extends StatelessWidget {
  const Task_2({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: const Color(0xffEDF3F3),
            centerTitle: true,
            elevation: 0,
            title: const Text(
              "Room",
              style: TextStyle(
                  color: Color(0xff273131),
                  fontSize: 20,
                  fontWeight: FontWeight.w700),
            ),
            actions: const [
              Padding(
                padding: EdgeInsets.only(right: 24),
                child: Icon(Icons.share, color: Color(0xff273131)),
              )
            ],
            leading: const Icon(Icons.arrow_back, color: Color(0xff273131)),
          ),
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 24, top: 19, bottom: 19),
                child: Text(
                  "Party Planning 🎄",
                  style: TextStyle(
                      color: Color(0xff273131),
                      fontWeight: FontWeight.w600,
                      fontSize: 16),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(bottom: 21),
                child: Divider(
                  color: Color(0xffEDF3F3),
                  height: 1,
                ),
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 33, right: 33),
                    child: Container(
                      height: 160,
                      color: Colors.transparent,
                      child: GridView.builder(
                          itemCount: 15,
                          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                              crossAxisCount: 3,
                              mainAxisSpacing: 16,
                              crossAxisSpacing: 16,
                              mainAxisExtent: 70),
                          itemBuilder: (context, index) {
                            return SizedBox(
                              height: 40,
                              width: 40,
                              child: Column(
                                children: [
                                  Stack(
                                    children:[ Container(
                                      decoration: BoxDecoration(
                                          image: const DecorationImage(
                                              image: NetworkImage(
                                                  'https://img.freepik.com/free-vector/businessman-character-avatar-isolated_24877-60111.jpg?w=2000')),
                                          color: Colors.white,
                                          shape: BoxShape.circle,
                                          border: Border.all(
                                              width: 2,
                                              color: index == 0
                                                  ? Color(0xff18BCA8)
                                                  : Colors.transparent)),
                                      height: 50,
                                      width: 50,
                                    ),
                                     index != 0 ? Positioned(
                                       bottom: 0,
                                       right: 0,
                                       child: Container(
                                         child: Icon(Icons.mic_off, size:15),
                                         padding: EdgeInsets.all(3),
                                         decoration: BoxDecoration(
                                           color:Color(0xffEDF3F3),
                                           shape: BoxShape.circle
                                         ),
                                       ),
                                     )
                                         : Positioned(
                                       bottom:0,
                                         right:0,
                                         child: Container())
                            ]
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        index == 0 ? Icons.star : Icons.star_border,
                                        color: const Color(0xff18BCA8),
                                        size: 16,
                                      ),
                                      Text(
                                        "John",
                                        style: TextStyle(color: Colors.black, fontSize: 12),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            );
                          }),
                    ),
                  ),
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(left: 24, top: 24, bottom: 16),
                child: Text(
                  "OTHERS IN THE ROOM",
                  style: TextStyle(
                      color: Color(0xff6C6F82),
                      fontWeight: FontWeight.w500,
                      fontSize: 12),
                ),
              ),
              Expanded(
                child: GridView.builder(
                    itemCount: 30,
                    gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 4,
                        mainAxisSpacing: 16,
                        crossAxisSpacing: 16,
                        mainAxisExtent: 80),
                    itemBuilder: (context, index) {
                      return SizedBox(
                        height: 40,
                        width: 40,
                        child: Column(
                          children: [
                            Container(
                              decoration: const BoxDecoration(
                                  color: Colors.red,
                                  shape: BoxShape.circle,
                                  image: DecorationImage(image: NetworkImage("https://img.freepik.com/free-vector/businessman-character-avatar-isolated_24877-60111.jpg?w=2000",))
                              ),
                              height: 50,
                              width: 50,
                            ),
                            Text("Helen", style: TextStyle(color: Colors.black, fontSize: 12),)
                          ],
                        ),
                      );
                    }),
              ),
            ],
          ),
          floatingActionButtonLocation:
          FloatingActionButtonLocation.miniCenterDocked,
          floatingActionButton: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  decoration: const BoxDecoration(
                    color: Color(0xffEDF3F3),
                    borderRadius: BorderRadius.all(
                      Radius.circular(12),
                    ),
                  ),
                  padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 24),
                  child: const Text(
                    "Leave",
                    style: TextStyle(fontSize: 14, color: Colors.black),
                  ),
                ),
                Container(
                    decoration: const BoxDecoration(
                      color: Color(0xffEDF3F3),
                      borderRadius: BorderRadius.all(
                        Radius.circular(12),
                      ),
                    ),
                    padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 24),
                    child: const Icon(
                      Icons.mic,
                      size: 16,
                    )),
              ],
            ),
          ),
        ));
  }
}
import 'package:flutter/material.dart';

class Rehabulutation_Page extends StatelessWidget {
  const Rehabulutation_Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var h = MediaQuery.of(context).size.height;
    var w = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: const Color(0xFFEBEBEB),
      body: SingleChildScrollView(
        child: Container(
          decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(topLeft: Radius.circular(20))),
          padding: const EdgeInsets.only(left: 20, top: 10, bottom: 20, right: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Rehabilitation program",
                style: TextStyle(
                    color: Color(0xFF282727),
                    fontWeight: FontWeight.w400,
                    fontSize: 24),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Knowledge base",
                style: TextStyle(
                    color: Color(0xFF2E3A59),
                    fontWeight: FontWeight.w600,
                    fontSize: 21),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: h * 0.1,
                    width: w * 0.4,
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: const Color(0xFF3366FF).withOpacity(0.5),
                        borderRadius: const BorderRadius.all(Radius.circular(10))),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(Icons.file_copy,
                            size: 15, color: Color(0xFF3366FF)),
                        Text(
                          "Eduaction Module",
                          style: TextStyle(
                              color: Color(0xFF3366FF),
                              fontWeight: FontWeight.w500,
                              fontSize: 12),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: h * 0.1,
                    width: w * 0.4,
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: const Color(0xFFFF333F).withOpacity(0.5),
                        borderRadius: const BorderRadius.all(Radius.circular(10))),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(Icons.file_copy,
                            size: 15, color: Color(0xFFFF333F)),
                        Text(
                          "Mental Health",
                          style: TextStyle(
                              color: Color(0xFFFF333F),
                              fontWeight: FontWeight.w500,
                              fontSize: 15),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: h * 0.1,
                    width: w * 0.4,
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: const Color(0xFFFF9533).withOpacity(0.5),
                        borderRadius: const BorderRadius.all(Radius.circular(10))),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(Icons.file_copy,
                            size: 15, color: Color(0xFFFF9533)),
                        Text(
                          "Quiz",
                          style: TextStyle(
                              color: Color(0xFFFF9533),
                              fontWeight: FontWeight.w500,
                              fontSize: 15),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: h * 0.1,
                    width: w * 0.4,
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: const Color(0xFF39DE54).withOpacity(0.5),
                        borderRadius: const BorderRadius.all(Radius.circular(10))),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(Icons.file_copy,
                            size: 15, color: Color(0xFF39DE54)),
                        Text(
                          "Podcast",
                          style: TextStyle(
                              color: Color(0xFF39DE54),
                              fontWeight: FontWeight.w500,
                              fontSize: 15),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: h * 0.25,
                    width: w * 0.42,
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: const Color(0xFFF0F0F0),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 45,
                                width: 45,
                                decoration: BoxDecoration(
                                  color: const Color(0xFFFFB978),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child:
                                const Icon(Icons.headphones, color: Colors.white),
                              ),
                              const Icon(
                                Icons.menu,
                                size: 22,
                              )
                            ]),
                        const Text(
                          "15%",
                          style: TextStyle(
                            color: Color(0xFF2E3A59),
                            fontWeight: FontWeight.w500,
                            fontSize: 15,
                          ),
                        ),
                        const Text(
                          "Podcasts",
                          style: TextStyle(
                            color: Color(0xFF2E3A59),
                            fontWeight: FontWeight.w500,
                            fontSize: 13,
                          ),
                        ),
                        const Text(
                          "Speak 20 minutes.",
                          style: TextStyle(
                            color: Color(0xFF2E3A59),
                            fontWeight: FontWeight.w400,
                            fontSize: 11,
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: h * 0.25,
                    width: w * 0.42,
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: const Color(0xFFF0F0F0),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 45,
                                width: 45,
                                decoration: BoxDecoration(
                                  color: const Color(0xFFF86060),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: const Icon(Icons.note_alt_rounded,
                                    color: Colors.white),
                              ),
                              const Icon(
                                Icons.menu,
                                size: 22,
                              )
                            ]),
                        const Text(
                          "32%",
                          style: TextStyle(
                            color: Color(0xFF2E3A59),
                            fontWeight: FontWeight.w500,
                            fontSize: 15,
                          ),
                        ),
                        const Text(
                          "Quiz",
                          style: TextStyle(
                            color: Color(0xFF2E3A59),
                            fontWeight: FontWeight.w500,
                            fontSize: 13,
                          ),
                        ),
                        const Text(
                          "Learn 5 new rules",
                          style: TextStyle(
                            color: Color(0xFF2E3A59),
                            fontWeight: FontWeight.w400,
                            fontSize: 11,
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: h * 0.25,
                    width: w * 0.42,
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: const Color(0xFFF0F0F0),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 45,
                                width: 45,
                                decoration: BoxDecoration(
                                  color: const Color(0xFF778DFF),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: const Icon(Icons.mic, color: Colors.white),
                              ),
                              const Icon(
                                Icons.menu,
                                size: 22,
                              )
                            ]),
                        const Text(
                          "21%",
                          style: TextStyle(
                            color: Color(0xFF2E3A59),
                            fontWeight: FontWeight.w500,
                            fontSize: 15,
                          ),
                        ),
                        const Text(
                          "Prounancation",
                          style: TextStyle(
                            color: Color(0xFF2E3A59),
                            fontWeight: FontWeight.w500,
                            fontSize: 13,
                          ),
                        ),
                        const Text(
                          "Read 30 minutes.",
                          style: TextStyle(
                            color: Color(0xFF2E3A59),
                            fontWeight: FontWeight.w400,
                            fontSize: 11,
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: h * 0.25,
                    width: w * 0.42,
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: const Color(0xFFF0F0F0),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 45,
                                width: 45,
                                decoration: BoxDecoration(
                                  color: const Color(0xFF64E562),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: const Icon(Icons.co_present_rounded,
                                    color: Colors.white),
                              ),
                              const Icon(
                                Icons.menu,
                                size: 22,
                              )
                            ]),
                        const Text(
                          "64%",
                          style: TextStyle(
                            color: Color(0xFF2E3A59),
                            fontWeight: FontWeight.w500,
                            fontSize: 15,
                          ),
                        ),
                        const Text(
                          "Dictionary",
                          style: TextStyle(
                            color: Color(0xFF2E3A59),
                            fontWeight: FontWeight.w500,
                            fontSize: 13,
                          ),
                        ),
                        const Text(
                          "Learn 5 new words",
                          style: TextStyle(
                            color: Color(0xFF2E3A59),
                            fontWeight: FontWeight.w400,
                            fontSize: 11,
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
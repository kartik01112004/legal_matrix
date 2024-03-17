import 'package:flutter/material.dart';

import '../widgets/Calander.dart';



class DashboardPage extends StatelessWidget {
  const DashboardPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var h = MediaQuery.of(context).size.height;
    var w = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: const Color(0xFFEBEBEB),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 330,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(30)),
              padding: const EdgeInsets.only(
                left: 20,
                top: 10,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      const CircleAvatar(
                        foregroundImage:
                        AssetImage("assets/associated_photo-1.png"),
                        maxRadius: 50,
                      ),
                      SizedBox(width: w * 0.045),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            "Ame Admin",
                            style: TextStyle(
                                fontWeight: FontWeight.w700, fontSize: 17),
                          ),
                          const Text(
                            "User",
                            style: TextStyle(
                                fontWeight: FontWeight.w400, fontSize: 13),
                          ),
                          SizedBox(
                            height: h * 0.01,
                          ),
                          SizedBox(
                            height: h * 0.1,
                            width: w *
                                0.58, // Set a specific height for the ListView
                            child: ListView(
                              scrollDirection: Axis.horizontal,
                              children: <Widget>[
                                Container(
                                  width: w * 0.2,
                                  padding: const EdgeInsets.all(10),
                                  decoration: const BoxDecoration(
                                      color: Colors.deepPurple,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10))),
                                  child: const Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "138",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w400,
                                            fontSize: 18),
                                      ),
                                      Text(
                                        "Messages",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w400,
                                            fontSize: 7),
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: w * 0.01,
                                ),
                                Container(
                                  padding: const EdgeInsets.all(10),
                                  width: w * 0.2,
                                  decoration: const BoxDecoration(
                                      color: Colors.deepPurple,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10))),
                                  child: const Row(mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Icon(Icons.account_balance,
                                          color: Colors.white, size: 40),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Column(mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            "50",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.w400,
                                                fontSize: 18),
                                          ),
                                          Text(
                                            "Cases",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.w400,
                                                fontSize: 7),
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                    height: 150,
                    width: w * 0.9, // Set a specific height for the ListView
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        Container(
                          width: w * 0.43,
                          padding: const EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: const BorderRadius.all(Radius.circular(10)),
                            boxShadow: [
                              const BoxShadow(color: Colors.white),
                              BoxShadow(
                                  color: Colors.grey.withOpacity(0.2),
                                  blurRadius: 7,
                                  spreadRadius: 2,
                                  offset: const Offset(0, 3)),
                            ],
                          ),
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Information",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13),
                              ),
                              Text(
                                "Age : 35",
                                style: TextStyle(
                                    color: Color(0xFF535353),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13),
                              ),
                              Text(
                                "Phone No : 088912463",
                                style: TextStyle(
                                    color: Color(0xFF535353),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13),
                              ),
                              Text(
                                "Email : \n sp546816@gmail.com",
                                style: TextStyle(
                                    color: Color(0xFF535353),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Container(
                          padding: const EdgeInsets.all(10),
                          width: w * 0.435,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: const BorderRadius.all(Radius.circular(10)),
                            boxShadow: [
                              const BoxShadow(color: Colors.white),
                              BoxShadow(
                                  color: Colors.grey.withOpacity(0.2),
                                  blurRadius: 7,
                                  spreadRadius: 2,
                                  offset: const Offset(0, 3)),
                            ],
                          ),
                          child: const Row(
                            children: [
                              Column(
                                mainAxisAlignment:
                                MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Article",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.w400,
                                        fontSize: 17),
                                  ),
                                  Wrap(
                                    direction: Axis.vertical,
                                    children: [
                                      Text(
                                        "Article 5",
                                        style: TextStyle(
                                            color: Color(0xFF535353),
                                            fontWeight: FontWeight.w700,
                                            fontSize: 10),
                                      ),
                                      Text(
                                        "the declaration of human rights",
                                        style: TextStyle(
                                            color: Color(0xFF535353),
                                            fontWeight: FontWeight.w400,
                                            fontSize: 10),
                                      ),
                                    ],
                                  ),
                                  Wrap(
                                    direction: Axis.vertical,
                                    children: [
                                      Text(
                                        "Article 6",
                                        style: TextStyle(
                                            color: Color(0xFF535353),
                                            fontWeight: FontWeight.w700,
                                            fontSize: 10),
                                      ),
                                      Text(
                                        "the declaration of human rights",
                                        style: TextStyle(
                                            color: Color(0xFF535353),
                                            fontWeight: FontWeight.w400,
                                            fontSize: 10),
                                      ),
                                    ],
                                  ),
                                  Wrap(
                                    direction: Axis.vertical,
                                    children: [
                                      Text(
                                        "Article 7",
                                        style: TextStyle(
                                            color: Color(0xFF535353),
                                            fontWeight: FontWeight.w700,
                                            fontSize: 10),
                                      ),
                                      Text(
                                        "the declaration of human rights",
                                        style: TextStyle(
                                            color: Color(0xFF535353),
                                            fontWeight: FontWeight.w400,
                                            fontSize: 10),
                                      ),
                                    ],
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              width: w,
              margin: const EdgeInsets.all(20),
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text("Analytics"),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: h * 0.35,
                        width: w * 0.4,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                    "assets/Screenshot 2023-09-15 232219.png"))),
                        child: const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              "80%",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w800,
                                  fontSize: 19),
                            ),
                            Text(
                              "Personal\nUpdate",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 194,
                        width: w * 0.3,
                        padding: const EdgeInsets.all(20),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: const BorderRadius.all(Radius.circular(10)),
                          boxShadow: [
                            const BoxShadow(color: Colors.white),
                            BoxShadow(
                                color: Colors.grey.withOpacity(0.2),
                                blurRadius: 7,
                                spreadRadius: 2,
                                offset: const Offset(0, 3)),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      width: 10,
                                      height: 10,
                                      decoration: BoxDecoration(
                                          color: const Color(0xFF456EFF),
                                          borderRadius:
                                          BorderRadius.circular(10)),
                                    ),
                                    const Text(
                                      "5",
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w600),
                                    )
                                  ],
                                ),
                                const Text(
                                  "Quiz Completed",
                                  style: TextStyle(
                                      color: Color(0xFF666666),
                                      fontSize: 8,
                                      fontWeight: FontWeight.w600),
                                )
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      width: 10,
                                      height: 10,
                                      decoration: BoxDecoration(
                                          color: const Color(0xFF9A92FF),
                                          borderRadius:
                                          BorderRadius.circular(10)),
                                    ),
                                    const Text(
                                      "10",
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w600),
                                    )
                                  ],
                                ),
                                const Text(
                                  "Health Modules",
                                  style: TextStyle(
                                      color: Color(0xFF666666),
                                      fontSize: 8,
                                      fontWeight: FontWeight.w600),
                                )
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      width: 10,
                                      height: 10,
                                      decoration: BoxDecoration(
                                          color: const Color(0xFF5F57B5),
                                          borderRadius:
                                          BorderRadius.circular(10)),
                                    ),
                                    const Text(
                                      "7",
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w600),
                                    )
                                  ],
                                ),
                                const Text(
                                  "Educational Modules",
                                  style: TextStyle(
                                      color: Color(0xFF666666),
                                      fontSize: 8,
                                      fontWeight: FontWeight.w600),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Container(
                          width: 10,
                          height: 10,
                          decoration: const BoxDecoration(
                            color: Color(0xFF456EFF),
                          )),
                      const Text(
                        "  Quiz Completed",
                        style: TextStyle(
                            color: Color(0xFF666666),
                            fontSize: 8,
                            fontWeight: FontWeight.w600),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                          width: 10,
                          height: 10,
                          decoration: const BoxDecoration(
                            color: Color(0xFF9A92FF),
                          )),
                      const Text(
                        "  Health Modules",
                        style: TextStyle(
                            color: Color(0xFF666666),
                            fontSize: 8,
                            fontWeight: FontWeight.w600),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                          width: 10,
                          height: 10,
                          decoration: const BoxDecoration(
                            color: Color(0xFF5F57B5),
                          )),
                      const Text(
                        "  Educational Modules",
                        style: TextStyle(
                            color: Color(0xFF666666),
                            fontSize: 8,
                            fontWeight: FontWeight.w600),
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30))),
              width: w,
              margin: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        color: const Color(0xFF505050),
                        borderRadius: BorderRadius.circular(30)),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "My Calander",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                              fontSize: 20),
                        ),
                        Text(
                          "April",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                              fontSize: 16),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      SizedBox(width: 400,
                          child: MonthCalendar(currentDate: DateTime.now())),
                      const SizedBox(
                        height: 20,
                      ),
                      Divider(
                        color: Colors.grey.withOpacity(0.5),
                        height: 1,
                      ),
                    ],
                  ),
                  Container(
                    height: h * 0.15,
                    margin: const EdgeInsets.all(20),
                    padding: const EdgeInsets.all(7),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        const BoxShadow(color: Colors.white),
                        BoxShadow(
                            color: Colors.grey.withOpacity(0.2),
                            blurRadius: 4,
                            spreadRadius: 0.5,
                            offset: const Offset(0, 3)),
                      ],
                    ),
                    child: Column(
                      children: [
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Court proceeding on Fri",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 11),
                            ),
                            Text(
                              "Reminder",
                              style: TextStyle(
                                  color: Color(0xFF535353),
                                  fontWeight: FontWeight.w500,
                                  fontSize: 8),
                            ),
                          ],
                        ),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "Due Date : ",
                              style: TextStyle(
                                  color: Color(0xFF4C5862),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10),
                            ),
                            Text(
                              "December 23, 2018",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Row(
                              children: [
                                CircleAvatar(
                                  foregroundImage: AssetImage(
                                      "assets/associated_photo-1.png"),
                                  radius: 15,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "George Fields",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w400,
                                      fontSize: 10),
                                ),
                              ],
                            ),
                            Container(
                              padding: const EdgeInsets.only(
                                  left: 10, right: 10, top: 5, bottom: 5),
                              decoration: BoxDecoration(
                                  color: const Color(0xFF2ED47A),
                                  borderRadius: BorderRadius.circular(5)),
                              child: const Text(
                                "Completed",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 10),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: h * 0.15,
                    margin: const EdgeInsets.all(20),
                    padding: const EdgeInsets.all(7),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        const BoxShadow(color: Colors.white),
                        BoxShadow(
                            color: Colors.grey.withOpacity(0.2),
                            blurRadius: 4,
                            spreadRadius: 0.5,
                            offset: const Offset(0, 3)),
                      ],
                    ),
                    child: Column(
                      children: [
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Office meet-up with lawyer",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 11),
                            ),
                            Text(
                              "Call",
                              style: TextStyle(
                                  color: Color(0xFF535353),
                                  fontWeight: FontWeight.w500,
                                  fontSize: 8),
                            ),
                          ],
                        ),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "Due Date : ",
                              style: TextStyle(
                                  color: Color(0xFF4C5862),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10),
                            ),
                            Text(
                              "September 23, 2018",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Row(
                              children: [
                                CircleAvatar(
                                  foregroundImage:
                                  AssetImage("assets/associated_photo.png"),
                                  radius: 15,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "Rebecca Moore",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w400,
                                      fontSize: 10),
                                ),
                              ],
                            ),
                            Container(
                              padding: const EdgeInsets.only(
                                  left: 10, right: 10, top: 5, bottom: 5),
                              decoration: BoxDecoration(
                                  color: const Color(0xFFF7685B),
                                  borderRadius: BorderRadius.circular(5)),
                              child: const Text(
                                "Ended",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 10),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Center(
                      child: TextButton(
                          onPressed: () {},
                          child: const Text(
                            "Show more",
                            style: TextStyle(
                                color: Color(0xFF109CF1),
                                fontWeight: FontWeight.w700),
                          )))
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
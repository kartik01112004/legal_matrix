import 'package:flutter/material.dart';

class Chat_Section extends StatelessWidget {
  const Chat_Section({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var h = MediaQuery.of(context).size.height;
    var w = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: const Color(0xFFEBEBEB),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Padding(
              padding: EdgeInsets.only(left: 40),
              child: Row(
                children: [
                  Icon(Icons.library_books_sharp,
                      color: Color(0xFF393939), size: 30),
                  Text("Messages",
                      style: TextStyle(
                          color: Color(0xFF393939),
                          fontWeight: FontWeight.w700,
                          fontSize: 41)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 3.5, right: 2),
              child: SizedBox(
                height: h * 0.71,
                child: Container(
                  height: h * 0.71,
                  width: w * 0.9,
                  margin: const EdgeInsets.all(20),
                  decoration: const BoxDecoration(
                    color: Colors.white,
                  ),
                  child: ListView.builder(
                    itemBuilder: (context, index) {
                      return Container(
                          padding: const EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.symmetric(
                                vertical: BorderSide(
                                    color: Colors.grey.withOpacity(0.3))),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 4,
                                blurRadius: 0.3,
                                offset: const Offset(0, 3),
                              ),
                            ],
                          ),
                          child: ListTile(
                            title: const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CircleAvatar(
                                        foregroundImage: AssetImage(
                                            "assets/associated_photo.png"),
                                        maxRadius: 18),
                                    SizedBox(
                                      width: 18,
                                    ),
                                    Text("Lindesy Stroud",
                                        style: TextStyle(
                                            fontSize: 10,
                                            fontWeight: FontWeight.w500)),
                                  ],
                                ),
                                Text("30 Dec 2018 , 12:34",
                                    style: TextStyle(
                                        fontSize: 11,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xFF8B949E)))
                              ],
                            ),
                            subtitle: Row(
                              children: [
                                SizedBox(
                                  width: w * 0.05,
                                ),
                                const Text("Your idea for this application is nice! ",
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xFF8B949E))),
                              ],
                            ),
                          ));
                    },
                    itemCount: 10,
                  ),
                ),
              ),
            ),
            Container(
              height: 20,
              color: const Color(0xFFEBEBEB),
            )
          ],
        ),
      ),
    );
  }
}
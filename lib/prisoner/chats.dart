import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:legal_matrix/chatdb.dart';
import 'package:legal_matrix/prisoner/individual_chat.dart';

class Chat_Section extends StatelessWidget {
  const Chat_Section({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var h = MediaQuery.of(context).size.height;
    var w = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: Color(0xFFEBEBEB),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 40),
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
              child: Container(
                height: h * 0.71,
                child: Container(
                  height: h * 0.71,
                  width: w * 0.9,
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                  child: FutureBuilder(
                    future: DatabaseService().getRoomsListByUser(FirebaseAuth.instance.currentUser!.uid),
                    builder: (context, snapshot) {
                      if (snapshot.hasData && snapshot.connectionState == ConnectionState.done) {
                      return ListView.builder(
                        itemBuilder: (context, index) {
                          return Container(
                              padding: EdgeInsets.all(8),
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
                                    offset: Offset(0, 3),
                                  ),
                                ],
                              ),
                              child: ListTile(
                                onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (context) => RoomPage(snapshot.data![index].roomID, snapshot.data![index].name))),
                                title: Row(
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
                                        Text(snapshot.data![index].name,
                                            style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w500)),
                                      ],
                                    ),
                                    
                                  ],
                                ),
                                subtitle: Row(
                                  children: [
                                    SizedBox(
                                      width: w * 0.05,
                                    ),
                                    Text(snapshot.data![index].lastMessage,
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xFF8B949E))),
                                  ],
                                ),
                              ));
                        },
                        itemCount: snapshot.data!.length,
                      );
                      } else {
                        return Center(child: CircularProgressIndicator.adaptive(),);
                      }
                    }
                  ),
                ),
              ),
            ),
            Container(
              height: 20,
              color: Color(0xFFEBEBEB),
            )
          ],
        ),
      ),
    );
  }
}
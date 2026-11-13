import 'package:flutter/material.dart';
import 'package:whatapp/Core/theme.dart';

void main() {
  runApp(whatApp());
}

class whatApp extends StatelessWidget {
  const whatApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Column(
            children: [
              AppBar(
                backgroundColor: AppColor.green,
                leading: Icon(Icons.arrow_back, color: AppColor.white),
                title: Row(spacing: 10,children: [Image.asset("Images/man.png",width: 30,height: 30,),Text(
                  "John Safwat",
                  style: TextStyle(
                    color: AppColor.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 14,
                  ),
                )],),
                actions: [
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      spacing: 10,
                      children: [
                        Icon(Icons.phone_outlined, color: AppColor.white),
                        Icon(Icons.video_call_outlined, color: AppColor.white),
                        Icon(Icons.more_vert, color: AppColor.white),
                      ],
                    ),
                  ),
                ],
              ),
              Expanded(
                child: Stack(
                  children: [
                    Image.asset(
                      "Images/BG.png",
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: EdgeInsets.all(16),
                      child: Column(
                        children: [
                          Expanded(
                            child: Column(
                              spacing: 10,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        color: AppColor.green,
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(0),
                                          topRight: Radius.circular(16),
                                          bottomRight: Radius.circular(16),
                                          bottomLeft: Radius.circular(16),
                                        ),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsets.all(10),
                                        child: Text(
                                          "Hello",
                                          style: TextStyle(
                                            color: AppColor.white,
                                            fontSize: 16,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        color: AppColor.gray,
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(16),
                                          topRight: Radius.circular(0),
                                          bottomRight: Radius.circular(16),
                                          bottomLeft: Radius.circular(16),
                                        ),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsets.all(10),
                                        child: Text(
                                          "Hello!",
                                          style: TextStyle(
                                            color: AppColor.white,
                                            fontSize: 16,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: AppColor.green,
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(0),
                                            topRight: Radius.circular(16),
                                            bottomRight: Radius.circular(16),
                                            bottomLeft: Radius.circular(16),
                                          ),
                                        ),
                                        child: Padding(
                                          padding: EdgeInsets.all(10),
                                          child: Text(
                                            "Hey! Have you ever thought about how random moments can sometimes turn into the best memories? It's like the universe loves to surprise us when we least expect it!",
                                            style: TextStyle(
                                              color: AppColor.white,
                                              fontSize: 16,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        color: AppColor.green,
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(0),
                                          topRight: Radius.circular(16),
                                          bottomRight: Radius.circular(16),
                                          bottomLeft: Radius.circular(16),
                                        ),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsets.all(10),
                                        child: Image.asset(
                                          "Images/Route.png",
                                          width: 300,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        color: AppColor.gray,
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(16),
                                          topRight: Radius.circular(0),
                                          bottomRight: Radius.circular(16),
                                          bottomLeft: Radius.circular(16),
                                        ),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsets.all(10),
                                        child: Text(
                                          "what a Great Content Tp learn Flutter",
                                          style: TextStyle(
                                            color: AppColor.white,
                                            fontSize: 16,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Row(spacing: 10,
                            children: [
                              Expanded(
                                child: TextField(
                                  style: TextStyle(color: AppColor.white),
                                  decoration: InputDecoration(
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(50),
                                      borderSide: BorderSide(
                                        color: AppColor.green,
                                      ),
                                    ),
                                    enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(50),
                                      borderSide: BorderSide(
                                        color: AppColor.green,
                                      ),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(50),
                                      borderSide: BorderSide(
                                        color: AppColor.green,
                                      ),
                                    ),
                                    hintStyle: TextStyle(color: AppColor.white),
                                    hintText: 'Type A Message....',
                                    prefixIcon: Icon(
                                      Icons.emoji_emotions,
                                      color: AppColor.white,
                                    ),
                                    suffixIcon: Icon(
                                      Icons.send,
                                      color: AppColor.white,
                                    ),
                                  ),
                                ),
                              ),
                              ElevatedButton(
                                onPressed: () {},
                                child: Icon(Icons.mic,size: 35,),
                                style: ElevatedButton.styleFrom(
                                  fixedSize: Size(50, 50),
                                  padding: EdgeInsets.all(0),
                                  backgroundColor: AppColor.green,
                                  iconColor: AppColor.white,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

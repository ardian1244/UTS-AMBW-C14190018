import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Test 1 - C14190018",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Test 1 - C14190018"),
        ),
        body: 
        Container(
          padding: EdgeInsets.all(24),
          child: ListView(
            children: [
              Row(
                children: [
                  Text("Popular Course :", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),),
                ],
              ),
              Container(
                padding: EdgeInsets.fromLTRB(0, 16, 0, 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children:[
                        Icon(Icons.calendar_month, size: 35,),
                        Text("Science", style: TextStyle(fontSize: 16),)
                      ],
                    ),
                    Column(
                      children:[
                        Icon(Icons.coffee, size: 35,),
                        Text("Cooking", style: TextStyle(fontSize: 16),)
                      ],
                    ),
                    Column(
                      children:[
                        Icon(Icons.architecture, size: 35,),
                        Text("Math", style: TextStyle(fontSize: 16),)
                      ],
                    ),
                    Column(
                      children:[
                        Icon(Icons.motorcycle, size: 35,),
                        Text("Biology", style: TextStyle(fontSize: 16),)
                      ],
                    ),
                    Column(
                      children:[
                        Icon(Icons.star, size: 35,),
                        Text("Design", style: TextStyle(fontSize: 16),)
                      ],
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Text("Continue Learning :", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),),
                ],
              ),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(16, 0, 16, 0),
                    margin: EdgeInsets.fromLTRB(0, 8, 8, 8),
                    color: Color.fromARGB(255, 202, 227, 174),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                          Container(
                            padding: EdgeInsets.fromLTRB(0, 16, 0, 8),
                            child: Row(
                              children: [
                                Icon(Icons.calendar_month, size: 35,),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(0, 8, 0, 8),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Science", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                                Text("Chapter 4", style: TextStyle(fontSize: 12),),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(0, 8, 0, 16),
                            child: Row(
                              children: [
                                Icon(Icons.timer, size: 15,),
                                Text("27 Mins", style: TextStyle(fontSize: 12),)
                              ],
                            ),
                          )
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(16, 0, 16, 0),
                    margin: EdgeInsets.all(8),
                    color: Color.fromARGB(255, 202, 227, 174),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                          Container(
                            padding: EdgeInsets.fromLTRB(0, 16, 0, 8),
                            child: Row(
                              children: [
                                Icon(Icons.star, size: 35,),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(0, 8, 0, 8),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Design", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                                Text("Chapter 5", style: TextStyle(fontSize: 12),),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(0, 8, 0, 16),
                            child: Row(
                              children: [
                                Icon(Icons.timer, size: 15,),
                                Text("30 Mins", style: TextStyle(fontSize: 12),)
                              ],
                            ),
                          )
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(16, 0, 16, 0),
                    margin: EdgeInsets.all(8),
                    color: Color.fromARGB(255, 202, 227, 174),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                          Container(
                            padding: EdgeInsets.fromLTRB(0, 16, 0, 8),
                            child: Row(
                              children: [
                                Icon(Icons.motorcycle, size: 35,),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(0, 8, 0, 8),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Biology", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                                Text("Chapter 1", style: TextStyle(fontSize: 12),),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(0, 8, 0, 16),
                            child: Row(
                              children: [
                                Icon(Icons.timer, size: 15,),
                                Text("25 Mins", style: TextStyle(fontSize: 12),)
                              ],
                            ),
                          )
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(16, 0, 16, 0),
                    margin: EdgeInsets.all(8),
                    color: Color.fromARGB(255, 202, 227, 174),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                          Container(
                            padding: EdgeInsets.fromLTRB(0, 16, 0, 8),
                            child: Row(
                              children: [
                                Icon(Icons.coffee, size: 35,),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(0, 8, 0, 8),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Cooking", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                                Text("Chapter 3", style: TextStyle(fontSize: 12),),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(0, 8, 0, 16),
                            child: Row(
                              children: [
                                Icon(Icons.timer, size: 15,),
                                Text("18 Mins", style: TextStyle(fontSize: 12),)
                              ],
                            ),
                          )
                      ],
                    ),
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 16, 0, 0),
                child: Row(
                  children: [
                    Text("Last Seen Courses :", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(12),
                margin: EdgeInsets.fromLTRB(0, 16, 0, 8),
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(15), color: Color.fromARGB(255, 247, 182, 239)),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Row(
                              children: [
                                Icon(Icons.event_note, size: 45,)
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  height: 55,
                                  padding: EdgeInsets.fromLTRB(16, 0, 0, 0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Basics of Designing", style: TextStyle(fontWeight: FontWeight.bold),),
                                      Text("1 Hour, 25 mins")
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.play_circle, size:45,)
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(12),
                margin: EdgeInsets.fromLTRB(0, 8, 0, 8),
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(15), color: Color.fromARGB(255, 247, 182, 239)),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Row(
                              children: [
                                Icon(Icons.collections_bookmark, size: 45,)
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  height: 55,
                                  padding: EdgeInsets.fromLTRB(16, 0, 0, 0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Human Respiratory System", style: TextStyle(fontWeight: FontWeight.bold),),
                                      Text("4 Hour, 10 mins")
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.play_circle, size:45,)
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(12),
                margin: EdgeInsets.fromLTRB(0, 8, 0, 16),
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(15), color: Color.fromARGB(255, 247, 182, 239)),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Row(
                              children: [
                                Icon(Icons.play_lesson_rounded, size: 45,)
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  height: 55,
                                  padding: EdgeInsets.fromLTRB(16, 0, 0, 0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Integration & Differentation", style: TextStyle(fontWeight: FontWeight.bold),),
                                      Text("2 Hour, 37 mins")
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.play_circle, size:45,)
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home), label: "Home",),
              
            BottomNavigationBarItem(
              icon: Icon(Icons.explore), label: "Explore",),
              
            BottomNavigationBarItem(
              icon: Icon(Icons.chat), label: "Chat",),
          ]
          ),
      ),
    );
  }
}
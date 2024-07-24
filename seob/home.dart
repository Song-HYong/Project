

import 'package:flutter/material.dart';
//import 'package:flutter/widgets.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
                const Divider(
                  endIndent: 1900,
                  height: 30,
                  color: Colors.black,
                  thickness: 0.7,
                ),
                const Padding(
                  padding: EdgeInsets.fromLTRB(15,0,0,0),
                  child: Text(" MVP(7) ",
                                style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black
                                ),
                                
                                ),
                ),
                              
                
            Column(
              children: [
                
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              children: [
                                Image.asset("images/starial.png",
                                width: 270
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text("스타리아 라운지",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold
                                  ),
                                  ),
                                ),
                                const Text("3,780 만원~",
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold
                                ),
                                ),
                              ],
                            ),
                          ),
                      ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          children: [
                            Image.asset("images/starialhybrid.png",
                            width: 270
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text("스타리아 라운지 Hybrid",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold
                              ),
                              ),
                            ),
                            const Text("4,110 만원~",
                            style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.bold
                            ),
                            ),
                          ],
                        ),
                      ),
                                    Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          children: [
                            Image.asset("images/staria.png",
                            width: 270
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text("스타리아",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold
                              ),
                              ),
                            ),
                            const Text("2,847 만원~",
                            style: TextStyle(
                            color: Colors.grey,
                              fontWeight: FontWeight.bold
                            ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          children: [
                              Image.asset("images/stariahybrid.png",
                            width: 270
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text("스타리아 Hybrid",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold
                              ),
                              ),
                            ),
                            const Text("3,433 만원~",
                            style: TextStyle(
                            color: Colors.grey,
                              fontWeight: FontWeight.bold
                            ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
        
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          children: [
                            Image.asset("images/starialc.png",
                            width: 270
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text("스타리아 라운지 캠퍼",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold
                              ),
                              ),
                            ),
                            const Text("7,203 만원~",
                            style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.bold
                            ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          children: [
                            Image.asset("images/stariall.png",
                            width: 270
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text("스타리아 라운지 리무진",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold
                              ),
                              ),
                            ),
                            const Text("5,911 만원~",
                            style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.bold
                            ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          children: [
                            Image.asset("images/stariak.png",
                            width: 270
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text("스타리아 킨더",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold
                              ),
                              ),
                            ),
                            const Text("3,643 만원~",
                            style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.bold
                            ),
                            ),
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
      ),
    );
  }
}
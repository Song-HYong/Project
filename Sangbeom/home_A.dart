import 'package:flutter/material.dart';

class Home_k extends StatelessWidget {
  const Home_k({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hyundai'),
        centerTitle: false,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                child: Divider(
                  height: 10,
                  color: Colors.black,
                ),
                width: 150,
              ),
              Text('수소/전기차(7)',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
              Row(
                children: [
                  Column(
                    children: [
                      Image.asset(
                        'images/st1.png',
                        width: 200,
                      ),
                      Text('ST1',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900)),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'images/nex.png',
                        width: 200,
                      ),
                      Text('넥쏘',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900)),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'images/coe.png',
                        width: 200,
                      ),
                      Text('코나 Electric',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900)),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'images/a6.png',
                        width: 200,
                      ),
                      Text('아이오닉 6',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900)),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Image.asset(
                        'images/new_a5.png',
                        width: 200,
                      ),
                      Text('더 뉴 아이오닉 5',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900)),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset('images/porter2_e.png', width: 200),
                      Text('포터 Electric',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900)),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'images/porter2_e_s.png',
                        width: 200,
                      ),
                      Text(
                        '포터 Electric 특장차',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w900),
                      ),
                    ],
                  ),
                ],
              ),
              // <<<<<<<<<<<<<N>>>>>>>>>>>>>>>
              Container(
                child: Divider(
                  height: 10,
                  color: Colors.black,
                ),
                width: 150,
              ),
              Text('N(2)',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
              Row(
                children: [
                  Column(
                    children: [
                      Image.asset(
                        'images/st1.png',
                        width: 200,
                      ),
                      Text('ST1',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900)),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset('images/nex.png', width: 200),
                      Text('넥쏘',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900)),
                    ],
                  ),
                ],
              ),
              // ---------------승용-----------------
              Container(
                child: Divider(
                  height: 10,
                  color: Colors.black,
                ),
                width: 150,
              ),
              Text('승용(6)',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
              Row(
                children: [
                  Column(
                    children: [
                      Image.asset(
                        'images/avante-25my-well-side.png',
                        width: 200,
                      ),
                      Text('아반떼',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900)),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset('images/avante-hybrid-25my-well-side.png',
                          width: 200),
                      Text('아반떼 Hybrid',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900)),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'images/grandeur-25my-well-side.png',
                        width: 200,
                      ),
                      Text(
                        '그랜저',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w900),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'grandeur-hybrid-25my-well-side.png',
                        width: 200,
                      ),
                      Text(
                        '그랜저 Hybrid',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w900),
                      ),
                    ],
                  )
                ],
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Image.asset(
                        'images/sonata-the-edge-hybrid-well-side.png',
                        width: 200,
                      ),
                      Text('쏘나타 디 엣지',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900)),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset('images/sonata-the-edge-well-side.png',
                          width: 200),
                      Text('쏘나타 디 엣지 Hybrid',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900)),
                    ],
                  ),
                ],
              ),
              //----------------SUV---------------------
              Container(
                child: Divider(
                  height: 10,
                  color: Colors.black,
                ),
                width: 150,
              ),
              Text('SUV(9)',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
              Row(
                children: [
                  Column(
                    children: [
                      Image.asset(
                        'images/st1.png',
                        width: 200,
                      ),
                      Text('ST1',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900)),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset('images/nex.png', width: 200),
                      Text('넥쏘',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900)),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'images/coe.png',
                        width: 200,
                      ),
                      Text(
                        '코나 Electric',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w900),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'images/a6.png',
                        width: 200,
                      ),
                      Text(
                        '아이오닉 6',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w900),
                      ),
                    ],
                  )
                ],
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Image.asset(
                        'images/st1.png',
                        width: 200,
                      ),
                      Text('ST1',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900)),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset('images/nex.png', width: 200),
                      Text('넥쏘',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900)),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'images/coe.png',
                        width: 200,
                      ),
                      Text(
                        '코나 Electric',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w900),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'images/a6.png',
                        width: 200,
                      ),
                      Text(
                        '아이오닉 6',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w900),
                      ),
                    ],
                  )
                ],
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Image.asset(
                        'images/st1.png',
                        width: 200,
                      ),
                      Text('ST1',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900)),
                    ],
                  ),
                ],
              ),
              //-----------MVP-------------
              Container(
                child: Divider(
                  height: 10,
                  color: Colors.black,
                ),
                width: 150,
              ),
              Text('MVP(7)',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
              Row(
                children: [
                  Column(
                    children: [
                      Image.asset(
                        'images/st1.png',
                        width: 200,
                      ),
                      Text('ST1',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900)),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset('images/nex.png', width: 200),
                      Text('넥쏘',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900)),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'images/coe.png',
                        width: 200,
                      ),
                      Text(
                        '코나 Electric',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w900),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'images/a6.png',
                        width: 200,
                      ),
                      Text(
                        '아이오닉 6',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w900),
                      ),
                    ],
                  )
                ],
              ),
              //----------------------
              Row(
                children: [
                  Column(
                    children: [
                      Image.asset(
                        'images/st1.png',
                        width: 200,
                      ),
                      Text('ST1',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900)),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset('images/nex.png', width: 200),
                      Text('넥쏘',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900)),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'images/coe.png',
                        width: 200,
                      ),
                      Text(
                        '코나 Electric',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w900),
                      ),
                    ],
                  ),
                ],
              ),
              //-----------소형트럭&택시-----------
              Container(
                child: Divider(
                  height: 10,
                  color: Colors.black,
                ),
                width: 150,
              ),
              Text('소형트럭&택시(5)',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
              Row(
                children: [
                  Column(
                    children: [
                      Image.asset(
                        'images/st1.png',
                        width: 200,
                      ),
                      Text('ST1',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900)),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset('images/nex.png', width: 200),
                      Text('넥쏘',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900)),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'images/coe.png',
                        width: 200,
                      ),
                      Text(
                        '코나 Electric',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w900),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'images/a6.png',
                        width: 200,
                      ),
                      Text(
                        '아이오닉 6',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w900),
                      ),
                    ],
                  )
                ],
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Image.asset(
                        'images/st1.png',
                        width: 200,
                      ),
                      Text('ST1',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900)),
                    ],
                  ),
                ],
              ),
              //--------------트럭---------------
              Container(
                child: Divider(
                  height: 10,
                  color: Colors.black,
                ),
                width: 150,
              ),
              Text('트럭(5)',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
              Row(
                children: [
                  Column(
                    children: [
                      Image.asset(
                        'images/st1.png',
                        width: 200,
                      ),
                      Text('ST1',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900)),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset('images/nex.png', width: 200),
                      Text('넥쏘',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900)),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'images/coe.png',
                        width: 200,
                      ),
                      Text(
                        '코나 Electric',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w900),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'images/a6.png',
                        width: 200,
                      ),
                      Text(
                        '아이오닉 6',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w900),
                      ),
                    ],
                  )
                ],
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Image.asset(
                        'images/st1.png',
                        width: 200,
                      ),
                      Text('ST1',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900)),
                    ],
                  ),
                ],
              ),
              // ----------------------------------
              Container(
                child: Divider(
                  height: 10,
                  color: Colors.black,
                ),
                width: 150,
              ),
              Text('버스(11)',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
              Row(
                children: [
                  Column(
                    children: [
                      Image.asset(
                        'images/st1.png',
                        width: 200,
                      ),
                      Text('ST1',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900)),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset('images/nex.png', width: 200),
                      Text('넥쏘',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900)),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'images/coe.png',
                        width: 200,
                      ),
                      Text(
                        '코나 Electric',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w900),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'images/a6.png',
                        width: 200,
                      ),
                      Text(
                        '아이오닉 6',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w900),
                      ),
                    ],
                  )
                ],
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Image.asset(
                        'images/st1.png',
                        width: 200,
                      ),
                      Text('ST1',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900)),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset('images/nex.png', width: 200),
                      Text('넥쏘',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900)),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'images/coe.png',
                        width: 200,
                      ),
                      Text(
                        '코나 Electric',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w900),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'images/a6.png',
                        width: 200,
                      ),
                      Text(
                        '아이오닉 6',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w900),
                      ),
                    ],
                  )
                ],
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Image.asset(
                        'images/st1.png',
                        width: 200,
                      ),
                      Text('ST1',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900)),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset('images/nex.png', width: 200),
                      Text('넥쏘',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900)),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'images/coe.png',
                        width: 200,
                      ),
                      Text(
                        '코나 Electric',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w900),
                      ),
                    ],
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

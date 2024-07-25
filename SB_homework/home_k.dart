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
                        'images/tr01.png',
                        width: 200,
                      ),
                      Text('마이티',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900)),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset('images/tr02.png', width: 200),
                      Text('더 뉴 파비스',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900)),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'images/tr03.png',
                        width: 200,
                      ),
                      Text(
                        '뉴파워트럭',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w900),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'images/tr04.png',
                        width: 200,
                      ),
                      Text(
                        '엑시언트 프로',
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
                        'images/tr05.png',
                        width: 200,
                      ),
                      Text('엑시언트 수소전기트럭',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900)),
                    ],
                  ),
                ],
              ),
              // ----------------버스------------------
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
                        'images/bus001.png',
                        width: 200,
                      ),
                      Text('쏠라티',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900)),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset('images/bus002.png', width: 200),
                      Text('카운티',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900)),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'images/bus003.png',
                        width: 200,
                      ),
                      Text(
                        '카운티 일렉트릭',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w900),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'images/bus004.png',
                        width: 200,
                      ),
                      Text(
                        '일렉시티 타운',
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
                        'images/bus005.png',
                        width: 200,
                      ),
                      Text('슈퍼에어로시티',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900)),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset('images/bus006.png', width: 200),
                      Text('일렉시티',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900)),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'images/bus007.png',
                        width: 200,
                      ),
                      Text(
                        '일렉시티 수소전기버스',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w900),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'images/bus008.png',
                        width: 200,
                      ),
                      Text(
                        '일렉시티 이층버스',
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
                        'images/bus009.png',
                        width: 200,
                      ),
                      Text('유니버스',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900)),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset('images/bus010.png', width: 200),
                      Text('유니버스 수소전기버스',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900)),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'images/bus011.png',
                        width: 200,
                      ),
                      Text(
                        '유니버스 모바일 오피스',
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
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

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
                        'images/staria-lounge.png',
                        width: 200,
                      ),
                      Text('스타리아 라운지',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900)),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset('images/staria-lounge-hybrid.png', width: 200),
                      Text('스타리아 라운지 Hybrid',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900)),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'images/staria.png',
                        width: 200,
                      ),
                      Text(
                        '스타리아',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w900),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'images/staria-hybrid.png',
                        width: 200,
                      ),
                      Text(
                        '스타리아 Hybrid',
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
                        'images/staria-camper.png',
                        width: 200,
                      ),
                      Text('스타리아 라운지 캠퍼',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900)),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset('images/staria-lounge-limousine.png', width: 200),
                      Text('스타리아 라운지 리무진',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900)),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'images/staria-kinder.png',
                        width: 200,
                      ),
                      Text(
                        '스타리아 킨더',
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
                        'images/grandeur-taxi.png',
                        width: 200,
                      ),
                      Text('그랜저 택시',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900)),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'images/sonata-taxi.png',
                        width: 200),
                      Text('쏘나타 택시',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900)),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'images/staria-lounge-mobility.png',
                        width: 200,
                      ),
                      Text(
                        '스타리아 라운지 모빌리티',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w900),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'images/porter2.png',
                        width: 200,
                      ),
                      Text(
                        '포터2',
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
                        'images/porter2-special.png',
                        width: 200,
                      ),
                      Text('포터2 특장차',
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
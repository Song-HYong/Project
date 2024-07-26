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
                        'images/avante_n.png',
                        width: 200,
                      ),
                      Text('아반떼 N',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900)),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset('images/ioniq5_n.png', width: 200),
                      Text('아이오닉 5 N',
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
                        'images/grd.png',
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
                        'images/casper.png',
                        width: 200,
                      ),
                      Text('캐스퍼',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900)),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset('images/kona-hybrid.png', width: 200),
                      Text('코나 Hybrid',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900)),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'images/kona.png',
                        width: 200,
                      ),
                      Text(
                        '코나',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w900),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'images/palisade-24my.png',
                        width: 200,
                      ),
                      Text(
                        '팰리세이드',
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
                        'images/the-all-new-santafe-hybrid.png',
                        width: 200,
                      ),
                      Text('더 뉴 올 싼타페 Hybrid',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900)),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset('images/the-all-new-santafe.png', width: 200),
                      Text('더 뉴 올 싼타페',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900)),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'images/the-new-tucson-hybrid.png',
                        width: 200,
                      ),
                      Text(
                        '엑시언트 프로',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w900),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'images/the-new-tucson.png',
                        width: 200,
                      ),
                      Text(
                        '더 뉴 투싼',
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
                        'images/venue.png',
                        width: 200,
                      ),
                      Text('베뉴',
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

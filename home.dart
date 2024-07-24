import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Column(
        children: [
          // 이미지와 텍스트를 가로로 나열
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // 첫 번째 이미지와 텍스트
                Expanded(
                  child: Column(
                    children: [
                      Flexible(
                        child: Image.asset(
                          'images/casper.png',
                          fit: BoxFit.contain, // 이미지 크기 자동 조절
                        ),
                      ),
                      SizedBox(height: 8),
                      Text('캐스퍼', style: TextStyle(fontSize: 16)),
                    ],
                  ),
                ),
                SizedBox(width: 16),
                // 두 번째 이미지와 텍스트
                Expanded(
                  child: Column(
                    children: [
                      Flexible(
                        child: Image.asset(
                          'images/venue.png',
                          fit: BoxFit.contain, // 이미지 크기 자동 조절
                        ),
                      ),
                      SizedBox(height: 8),
                      Text('베뉴', style: TextStyle(fontSize: 16)),
                    ],
                  ),
                ),
                SizedBox(width: 16),
                // 세 번째 이미지와 텍스트
                Expanded(
                  child: Column(
                    children: [
                      Flexible(
                        child: Image.asset(
                          'images/kona.png',
                          fit: BoxFit.contain, // 이미지 크기 자동 조절
                        ),
                      ),
                      SizedBox(height: 8),
                      Text('코나', style: TextStyle(fontSize: 16)),
                    ],
                  ),
                ),
                // 네 번째 이미지와 텍스트
                Expanded(
                  child: Column(
                    children: [
                      Flexible(
                        child: Image.asset(
                          'images/the-all-new-santafe.png',
                          fit: BoxFit.contain, // 이미지 크기 자동 조절
                        ),
                      ),
                      SizedBox(height: 8),
                      Text('뉴 산타페', style: TextStyle(fontSize: 16)),
                    ],
                  ),
                ),

                                // 다섯 번째 이미지와 텍스트
                Expanded(
                  child: Column(
                    children: [
                      Flexible(
                        child: Image.asset(
                          'images/the-new-tucson.png',
                          fit: BoxFit.contain, // 이미지 크기 자동 조절
                        ),
                      ),
                      SizedBox(height: 8),
                      Text('뉴 투산', style: TextStyle(fontSize: 16)),
                    ],
                  ),
                ),

                                // 여섯 번째 이미지와 텍스트
                Expanded(
                  child: Column(
                    children: [
                      Flexible(
                        child: Image.asset(
                          'images/the-new-tucson-hybrid.png',
                          fit: BoxFit.contain, // 이미지 크기 자동 조절
                        ),
                      ),
                      SizedBox(height: 8),
                      Text('투산 하이브리드', style: TextStyle(fontSize: 16)),
                    ],
                  ),
                ),

              ],
            ),
          ),
        ],
      ),
    );
  }
}

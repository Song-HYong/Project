import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.fromLTRB(250, 20, 250, 0),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 500, 0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Divider(),
                  Text('트럭(5)',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25
                  ),)
                ],
              ),
            ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Image.asset(
                    'images/mighty.png',
                    width: 200,
                  ),
                  Text('마이티',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                  ),
                  )
                ],
              ),
              Column(
                children: [
                  Image.asset(
                    'images/thenew.png',
                    width: 200,
                  ),
                  Text('더 뉴 파비스',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                  ),
                  )
                ],
              ),
              Column(
                children: [
                  Image.asset(
                    'images/power.png',
                    width: 200,
                  ),
                  Text('뉴파워트럭',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                  ),
                  )
                ],
              ),
              Column(
                children: [
                  Image.asset(
                    'images/xcient.png',
                    width: 200,
                  ),
                  Text('엑시언트 프로',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                  ),
                  )
                ],
              )
            ],
          ),
          ],
          ),
      )     
    );
  }
}
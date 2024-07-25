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
                  Text('SUV(9)',
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
                    'images/casper.png',
                    width: 200,
                  ),
                  Text('캐스퍼',
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
                    'images/kona-hybrid.png',
                    width: 200,
                  ),
                  Text('코나 Hybrid',
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
                    'images/kona.png',
                    width: 200,
                  ),
                  Text('코나',
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
                    'images/palisade-24my.png',
                    width: 200,
                  ),
                  Text('팰리세이드',
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
                    'images/the-all-new-santafe-hybrid.png',
                    width: 200,
                  ),
                  Text('더 뉴 올 싼타페 Hybrid',
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
                    'images/the-all-new-santafe.png',
                    width: 200,
                  ),
                  Text('더 뉴 올 싼타페',
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
                    'images/the-new-tucson-hybrid.png',
                    width: 200,
                  ),
                  Text('엑시언트 프로',
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
                    'images/the-new-tucson.png',
                    width: 200,
                  ),
                  Text('더 뉴 투싼',
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
                    'images/venue.png',
                    width: 200,
                  ),
                  Text('베뉴',
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
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Lee.jiseok',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 35, // 폰트 크기
              color: Colors.blue, // 폰트 색상
            ),
          ), // 앱 바 제목 설정
        ),
        body: Center(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network('https://avatars.githubusercontent.com/u/103105145?v=4', width: 500,height: 250,),
              Container(
                width: 300,
                height: 100,
                decoration: BoxDecoration(
                  //border: Border.all(width: 2, color: Colors.deepOrange),
                  // 테두리 스타일 설정
                ),
                child: const Text(
                  '이지석\n2006.04.18 \n leejiseok2006@gmail.com', // 텍스트 내용
                  textAlign: TextAlign.center, // 텍스트 정렬 (오른쪽)
                  maxLines: 4,
                  style: TextStyle(
                    fontSize: 20, // 폰트 크기
                  ),
                ),
              ),
              // 두 번째 컨테이너 위젯
              Container(
                width: 300, // 컨테이너의 너비
                height: 60, // 컨테이너의 높이
                decoration: BoxDecoration(
                  //border: Border.all(width: 2, color: Colors.deepOrange),
                  // 테두리 스타일 설정
                ),
                child: RichText(
                  textAlign: TextAlign.center,
                  text: const TextSpan(children: [
                    TextSpan(
                      text: '펌', // 텍스트 내용
                      style: TextStyle(
                        color: Colors.red, // 텍스트 색상
                        fontSize: 40, // 폰트 크기
                        fontWeight: FontWeight.bold, // 폰트 굵기
                        fontStyle: FontStyle.italic, // 이탤릭체 스타일
                        decoration: TextDecoration.underline,
                        decorationThickness: 4, // 밑줄 두께
                      ),
                    ),
                    TextSpan(
                      text: '웨', // 텍스트 내용
                      style: TextStyle(
                        color: Colors.orange, // 텍스트 색상
                        fontSize: 22, // 폰트 크기
                        fontWeight: FontWeight.bold, // 폰트 굵기
                        decoration: TextDecoration.underline,
                        decorationThickness: 4, // 밑줄 두께
                      ),
                    ),
                    TextSpan(
                      text: '어', // 텍스트 내용
                      style: TextStyle(
                        color: Colors.amber, // 텍스트 색상
                        fontSize: 34, // 폰트 크기
                        fontWeight: FontWeight.bold, // 폰트 굵기
                        decoration: TextDecoration.underline, // 밑줄 스타일
                        fontStyle: FontStyle.italic,
                        decorationThickness: 4, // 밑줄 두께
                      ),
                    ),
                    TextSpan(
                      text: '개', // 텍스트 내용
                      style: TextStyle(
                        color: Colors.green, // 텍스트 색상
                        fontSize: 26, // 폰트 크기
                        fontWeight: FontWeight.bold, // 폰트 굵기
                        decoration: TextDecoration.underline, // 밑줄 스타일
                        decorationThickness: 4, // 밑줄 두께
                      ),
                    ),
                    TextSpan(
                      text: '발', // 텍스트 내용
                      style: TextStyle(
                        color: Colors.blue, // 텍스트 색상
                        fontSize: 30, // 폰트 크기
                        fontWeight: FontWeight.bold, // 폰트 굵기
                        fontStyle: FontStyle.italic, // 이탤릭체 스타일
                        decoration: TextDecoration.underline,
                        decorationThickness: 4, // 밑줄 두께
                      ),
                    ),
                    TextSpan(
                      text: '자', // 텍스트 내용
                      style: TextStyle(
                        color: Colors.deepPurple, // 텍스트 색상
                        fontSize: 40, // 폰트 크기
                        fontWeight: FontWeight.bold, // 폰트 굵기
                        fontStyle: FontStyle.italic, // 이탤릭체 스타일
                        decoration: TextDecoration.underline,
                        decorationThickness: 4, // 밑줄 두께
                      ),
                    ),

                  ]),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

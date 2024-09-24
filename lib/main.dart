import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'EOS ToDoList',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightGreen),
        fontFamily: 'Pretendard',
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFA4C639).withOpacity(0.1),
        title: Text('EOS ToDoList'),
        leading: Image.asset('assets/images/eos_logo.png'),
      ),
      body: Column(
        children: [
          Container(
            height: 200,
            padding: EdgeInsets.all(25),
            child: Row(
              children: [
                Container(
                  width: 140, height: 140,
                  decoration: BoxDecoration(
                    color: Colors.white, border: Border.all(width: 10, color: Colors.grey), borderRadius: BorderRadius.circular(70)
                  ),
                  child: Center(
                    child: Image.asset('assets/images/eos_logo.png')
                  ),
                ),
                SizedBox(
                  width: 35,
                ),
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('정태용',
                        style: TextStyle(
                          fontSize: 20, fontWeight: FontWeight.bold, fontFamily: 'Pretendard'
                        ),
                      ),
                      SizedBox(height: 15,),
                      Text('아찔하게')
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 500,
            color: Color(0xFFA4C639).withOpacity(0.1),
          )
    ]));
  }
}


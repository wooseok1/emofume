import 'package:emofume/viewpage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Lodingpage(),
    );
  }
}
class Lodingpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: GestureDetector(
        onTap: (){
          Navigator.push(context,
              MaterialPageRoute(builder: (context)=> Firstpage()));
        },
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('images/back.jpg'),
                fit: BoxFit.cover
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [ Text("Emofume",
              style: TextStyle(
                  fontFamily: "Coiny-Regular",
                  fontWeight: FontWeight.w700,
                  fontSize: 56,
                  color: Colors.white),
            )
            ],
          ),
        ),
      ),
    );
  }
}
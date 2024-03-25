import 'package:flutter/material.dart';
import 'package:emofume/today_perfume.dart';
import 'package:emofume/my_perfume.dart';
import 'package:emofume/oil_analysis.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        centerTitle: true,
        title: Text('Emofume',style: TextStyle(
            color: Colors.white,
            fontFamily: "Coiny-Regular",fontSize: 28,fontWeight: FontWeight.w700),),
        flexibleSpace: Image(
          image: AssetImage('images/back.jpg'),
          fit: BoxFit.cover,
        ),
      ),
      body:
      Column(
        children: [
          const SizedBox(height: 25),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 200,
                height: 150,
                child: FilledButton.tonal(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context)=> const TodayPefume()));
                  },
                  child: const Text("오늘의 향수",
                    style: TextStyle(fontSize: 24,
                        height: 3,
                        color: Colors.white),
                    textAlign: TextAlign.center,),
                  style: FilledButton.styleFrom(
                      backgroundColor: Colors.blue,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      )
                  ),),
              ),
              const SizedBox(width: 25),
              SizedBox(
                  width: 200,
                  height: 150,
                  child: FilledButton(
                    onPressed: (){
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context)=>const MyPerfume()));
                    },
                    child: const Text("나의 향수",
                      style: TextStyle(fontSize: 24,
                          height: 3),
                      textAlign: TextAlign.center,),
                    style: FilledButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10))
                        )
                    ),))
            ],
          ),
          const SizedBox(height: 25),
          SizedBox(
              width: 420,
              height: 150,
              child: FilledButton(
                onPressed: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context)=>const OilAnalysis()));
                },
                child: const Text("향료 분석",
                  style: TextStyle(fontSize: 24, height: 3),
                  textAlign: TextAlign.center,),
                style: FilledButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10))
                    )
                ),)),
          const SizedBox(height: 25),
          SizedBox(
            width: 420,
            child: Text('이런저런 논문내용, 좋은점, 사진, 기타 등',
              style:TextStyle(fontSize: 24, height: 3),
              textAlign: TextAlign.center,),
          ),
        ],
      ),
    );
  }
}
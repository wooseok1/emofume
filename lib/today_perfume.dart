import 'package:flutter/material.dart';


class TodayPefume extends StatelessWidget {
  const TodayPefume({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Emofume',style: TextStyle(
            color: Colors.white,
            fontFamily: "Coiny-Regular",fontSize: 28,fontWeight: FontWeight.w700),),
        flexibleSpace: Image(
          image: AssetImage('images/back.jpg'),
          fit: BoxFit.cover,
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          const SizedBox(height: 16,),
          SizedBox(
            child: Text('이름',textAlign: TextAlign.left,),
          ),
          const SizedBox(height: 5,),
          SizedBox(
            child: TextFormField(
              maxLength: 10,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                  counterText: '',
                  enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors.blueAccent,
                          width: 1.0
                      )
                  )
              ),
            ),
          ),
          const SizedBox(height: 16,),
          SizedBox(
            child: Text('성별',textAlign: TextAlign.left,),
          ),
          const SizedBox(height: 5,),
          SizedBox(
            child: TextFormField(
              maxLength: 10,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                  counterText: '',
                  enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors.blueAccent,
                          width: 1.0
                      )
                  )
              ),
            ),
          ),
          const SizedBox(height: 16,),
          SizedBox(
            child: Text('나이',textAlign: TextAlign.left,),
          ),
          const SizedBox(height: 5,),
          SizedBox(
            child: TextFormField(
              maxLength: 10,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                  counterText: '',
                  enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors.blueAccent,
                          width: 1.0
                      )
                  )
              ),
            ),
          ),
          const SizedBox(height: 16,),
          SizedBox(
            child: Text('MBTI',textAlign: TextAlign.left,),
          ),
          const SizedBox(height: 5,),
          SizedBox(
            child: TextFormField(
              maxLength: 10,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                  counterText: '',
                  enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors.blueAccent,
                          width: 1.0
                      )
                  )
              ),
            ),
          ),
          const SizedBox(height: 16,),
          SizedBox(
            child: Text('오늘의 기분',textAlign: TextAlign.left,),
          ),
          const SizedBox(height: 5,),
          SizedBox(
            child: TextFormField(
              maxLength: 10,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                  counterText: '',
                  enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors.blueAccent,
                          width: 1.0
                      )
                  )
              ),
            ),
          ),
          const SizedBox(height: 16,),
          SizedBox(
            child: Text('오늘의 날씨',textAlign: TextAlign.left,),
          ),
          const SizedBox(height: 5,),
          SizedBox(
            child: TextFormField(
              maxLength: 10,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                  counterText: '',
                  enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors.blueAccent,
                          width: 1.0
                      )
                  )
              ),
            ),
          ),
          const SizedBox(height: 16,),
          SizedBox(
            child: Text('원하는 향료',textAlign: TextAlign.left,),
          ),
          const SizedBox(height: 5,),
          SizedBox(
            child: TextFormField(
              maxLength: 10,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                  counterText: '',
                  enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors.blueAccent,
                          width: 1.0
                      )
                  )
              ),
            ),
          ),
        ],
      ),
    );
  }
}

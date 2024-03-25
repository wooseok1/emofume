import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:emofume/home.dart';
import 'package:emofume/my_perfume.dart';
import 'package:emofume/oil_analysis.dart';
import 'package:emofume/today_perfume.dart';


class Firstpage extends StatefulWidget{
  const Firstpage({Key? key}) : super(key: key);
  @override
  State<Firstpage> createState() => _FirstpageState();
}

class _FirstpageState extends State<Firstpage>{
  int _selectedIndex = 0;
  @override
  Widget build(BuildContext context){
    return Scaffold(
        body:
        IndexedStack(
          index: _selectedIndex,
          children: [
            Home(),
            OilAnalysis(),
            MyPerfume(),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.deepPurple,
          unselectedItemColor: Colors.grey,
          backgroundColor: Colors.white,
          type: BottomNavigationBarType.fixed,
          onTap: (index){
            setState(() {
              _selectedIndex = index;
            });
          },

          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home',),
            BottomNavigationBarItem(icon: Icon(Icons.water_drop), label: 'Oil'),
            BottomNavigationBarItem(icon: Icon(Icons.account_box), label: 'My'),
          ],
        )
    );
  }
}
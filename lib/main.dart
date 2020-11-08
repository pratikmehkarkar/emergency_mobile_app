import 'package:cs481_lab4/cutom_icon_icons.dart';
import 'package:cs481_lab4/tab_screens/TabOne.dart';
import 'package:cs481_lab4/tab_screens/TabThree.dart';
import 'package:cs481_lab4/tab_screens/TabTwo.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Emergency App',
      theme: ThemeData(
        primarySwatch: Colors.pink,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Emergency App'),
    );
  }
}

class MyHomePage extends StatefulWidget
{
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage>
{
  @override
  Widget build(BuildContext context)
  {
      return DefaultTabController(
          length: 3, 
          child: Scaffold(
            appBar: AppBar(
              title: Text("Emergency App"),
              bottom: TabBar(
                  tabs: <Widget>
                  [
                    Tab(
                      text: "Home",
                      icon: Icon(CutomIcon.home),
                    ),
                    Tab(
                      text: "Clinic",
                      icon: Icon(CutomIcon.stethoscope),
                    ),
                    Tab(
                      text: "Pharmacy",
                      icon: Icon(CutomIcon.pharmacy),
                    ),
                  ]),
            ),
            body: TabBarView(
                children: <Widget>
                [
                  TabOne(),
                  TabTwo(),
                  TabThree(),
                ]),
          ));
  }
}


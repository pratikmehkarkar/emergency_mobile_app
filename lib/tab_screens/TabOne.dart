import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:icon_shadow/icon_shadow.dart';

class TabOne extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      body: new Stack(
        children: [
          Positioned.fill(
              child: Align(
                alignment: Alignment.center,
                child: new Center(
                  child: Stack(
                    children: <Widget>
                    [
                      Container(
                        margin: EdgeInsets.all(100.0),
                        decoration: BoxDecoration(
                            color: Colors.pinkAccent,
                            shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.7),
                                spreadRadius: 10,
                                blurRadius: 8,
                                offset: Offset(0, 3),
                              ),
                            ]
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: new Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("SOS",style: TextStyle(fontSize: 35, color: Colors.white , fontWeight: FontWeight.bold),),
                            IconButton(
                              icon: Icon(Icons.call),
                              color: Colors.white,
                              iconSize: 50,
                              tooltip: 'Emergency call on 911',
                              onPressed: _makeaCall,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
          ),
          Positioned.fill(
            bottom: 100,
            left: 0,
            right: 0,
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Text("Keep Calm !",style: TextStyle(fontFamily: 'GoldenHills', color: Colors.pinkAccent,fontSize: 30),),
            ),
          ),
          Positioned.fill(
            bottom: 70,
            left: 0,
            right: 0,
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Text("Call 911 to get emergency help within 10 minutes",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
            ),
          ),
        ],
      ),
    );
  }
}
_makeaCall() async
{
  const url = 'tel:911';
  if(await canLaunch(url))
  {
    await launch(url);
  }
  else
  {
    throw 'Call Failed';
  }
}
/*
* IconButton(
                                icon: Icon(Icons.call),
                                color: Colors.black,
                                tooltip: 'Emergency call on 911',
                                onPressed: _makeaCall,
                              ),*/
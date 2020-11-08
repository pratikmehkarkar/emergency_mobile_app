import 'package:flutter/material.dart';

class TabTwo extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      body: Scrollbar(
          child: ListView(
            padding: const EdgeInsets.symmetric(vertical: 8),
            children: [
              ListTile(
                leading: ExcludeSemantics(
                  child: CircleAvatar(child: Text("S"),),),
                title: Text("San Diego Family Care"),
                subtitle: Text("San Diego, CA"),
                trailing: new Container(
                  child: Tooltip(
                    child: IconButton(icon: Icon(Icons.info,color: Colors.pinkAccent,),
                    onPressed: (){ }),
                    message: 'Tap on clinic name to see its contact number',
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.all(20),
                    showDuration: Duration(seconds: 2),
                    decoration: BoxDecoration(
                    color: Colors.pink,
                    borderRadius: const BorderRadius.all(Radius.circular(4)),
                    ),
                    textStyle: TextStyle(color: Colors.white),
                    preferBelow: true,
                    verticalOffset: 200,
                  ),
                ),
                onTap: () {
                    Scaffold.of(context).showSnackBar(SnackBar(
                      content: Text("Contact Number: +1(512)(654)4900"),
                    ));
                  },
              ),
              ListTile(
                leading: ExcludeSemantics(
                  child:
                  CircleAvatar(child: Text("P"),),),
                title: Text("Perlman Clinic"),
                subtitle: Text("San Diego, CA"),
                trailing: new Container(
                  child: Tooltip(
                    child: IconButton(icon: Icon(Icons.info,color: Colors.pinkAccent,),
                        onPressed: (){ }),
                    message: 'Tap on clinic name to see its contact number',
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.all(20),
                    showDuration: Duration(seconds: 2),
                    decoration: BoxDecoration(
                      color: Colors.pink,
                      borderRadius: const BorderRadius.all(Radius.circular(4)),
                    ),
                    textStyle: TextStyle(color: Colors.white),
                    preferBelow: true,
                    verticalOffset: 200,
                  ),
                ),
                onTap: () {
                  Scaffold.of(context).showSnackBar(SnackBar(
                    content: Text("Contact Number: +1(513)(654)4900"),
                  ));
                },
              ),
              ListTile(
                leading: ExcludeSemantics(
                  child: CircleAvatar(child: Text("O"),),),
                title: Text("Owen Clinic"),
                subtitle: Text("San Diego, CA"),
                trailing: new Container(
                  child: Tooltip(
                    child: IconButton(icon: Icon(Icons.info,color: Colors.pinkAccent,),
                        onPressed: (){ }),
                    message: 'Tap on clinic name to see its contact number',
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.all(20),
                    showDuration: Duration(seconds: 2),
                    decoration: BoxDecoration(
                      color: Colors.pink,
                      borderRadius: const BorderRadius.all(Radius.circular(4)),
                    ),
                    textStyle: TextStyle(color: Colors.white),
                    preferBelow: true,
                    verticalOffset: 200,
                  ),
                ),
                onTap: () {
                  Scaffold.of(context).showSnackBar(SnackBar(
                    content: Text("Contact Number: +1(512)(654)4900"),
                  ));
                },
              ),
              ListTile(
                leading: ExcludeSemantics(
                  child: CircleAvatar(child: Text("C"),),),
                title: Text("CommuniCare Health Centers"),
                subtitle: Text("San Marcos, CA"),
                trailing: new Container(
                  child: Tooltip(
                    child: IconButton(icon: Icon(Icons.info,color: Colors.pinkAccent,),
                        onPressed: (){ }),
                    message: 'Tap on clinic name to see its contact number',
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.all(20),
                    showDuration: Duration(seconds: 2),
                    decoration: BoxDecoration(
                      color: Colors.pink,
                      borderRadius: const BorderRadius.all(Radius.circular(4)),
                    ),
                    textStyle: TextStyle(color: Colors.white),
                    preferBelow: true,
                    verticalOffset: 200,
                  ),
                ),
                onTap: () {
                  Scaffold.of(context).showSnackBar(SnackBar(
                    content: Text("Contact Number: +1(512)(654)4900"),
                  ));
                },
              ),
              ListTile(
                leading: ExcludeSemantics(
                  child: CircleAvatar(child: Text("B"),),),
                title: Text("Baylor Scott & White Clinic"),
                subtitle: Text("San Marcos, CA"),
                trailing: new Container(
                  child: Tooltip(
                    child: IconButton(icon: Icon(Icons.info,color: Colors.pinkAccent,),
                        onPressed: (){ }),
                    message: 'Tap on clinic name to see its contact number',
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.all(20),
                    showDuration: Duration(seconds: 2),
                    decoration: BoxDecoration(
                      color: Colors.pink,
                      borderRadius: const BorderRadius.all(Radius.circular(4)),
                    ),
                    textStyle: TextStyle(color: Colors.white),
                    preferBelow: true,
                    verticalOffset: 200,
                  ),
                ),
                onTap: () {
                  Scaffold.of(context).showSnackBar(SnackBar(
                    content: Text("Contact Number: +1(512)(654)4900"),
                  ));
                },
              ),
              ListTile(
                leading: ExcludeSemantics(
                  child: CircleAvatar(child: Text("O"),),),
                title: Text("Live Oak Health Partners Community Clinic"),
                subtitle: Text("San Marcos, CA"),
                trailing: new Container(
                  child: Tooltip(
                    child: IconButton(icon: Icon(Icons.info,color: Colors.pinkAccent,),
                        onPressed: (){ }),
                    message: 'Tap on clinic name to see its contact number',
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.all(20),
                    showDuration: Duration(seconds: 2),
                    decoration: BoxDecoration(
                      color: Colors.pink,
                      borderRadius: const BorderRadius.all(Radius.circular(4)),
                    ),
                    textStyle: TextStyle(color: Colors.white),
                    preferBelow: true,
                    verticalOffset: 200,
                  ),
                ),
                onTap: () {
                  Scaffold.of(context).showSnackBar(SnackBar(
                    content: Text("Contact Number: +1(512)(654)4900"),
                  ));
                },
              ),
              ListTile(
                leading: ExcludeSemantics(
                  child: CircleAvatar(child: Text("H"),),),
                title: Text("Hanger Clinic"),
                subtitle: Text("San Marcos, CA"),
                trailing: new Container(
                  child: Tooltip(
                    child: IconButton(icon: Icon(Icons.info,color: Colors.pinkAccent,),
                        onPressed: (){ }),
                    message: 'Tap on clinic name to see its contact number',
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.all(20),
                    showDuration: Duration(seconds: 2),
                    decoration: BoxDecoration(
                      color: Colors.pink,
                      borderRadius: const BorderRadius.all(Radius.circular(4)),
                    ),
                    textStyle: TextStyle(color: Colors.white),
                    preferBelow: true,
                    verticalOffset: 200,
                  ),
                ),
                onTap: () {
                  Scaffold.of(context).showSnackBar(SnackBar(
                    content: Text("Contact Number: +1(512)(654)4900"),
                  ));
                },
              ),
              ListTile(
                leading: ExcludeSemantics(
                  child: CircleAvatar(child: Text("C"),),),
                title: Text("CareNow Urgent Care"),
                subtitle: Text("San Marcos, CA"),
                trailing: new Container(
                  child: Tooltip(
                    child: IconButton(icon: Icon(Icons.info,color: Colors.pinkAccent,),
                        onPressed: (){ }),
                    message: 'Tap on clinic name to see its contact number',
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.all(20),
                    showDuration: Duration(seconds: 2),
                    decoration: BoxDecoration(
                      color: Colors.pink,
                      borderRadius: const BorderRadius.all(Radius.circular(4)),
                    ),
                    textStyle: TextStyle(color: Colors.white),
                    preferBelow: true,
                    verticalOffset: 200,
                  ),
                ),
                onTap: () {
                  Scaffold.of(context).showSnackBar(SnackBar(
                    content: Text("Contact Number: +1(512)(654)4900"),
                  ));
                },
              ),
              ListTile(
                leading: ExcludeSemantics(
                  child: CircleAvatar(child: Text("C"),),),
                title: Text("Community Health Services"),
                subtitle: Text("San Marcos, CA"),
                trailing: new Container(
                  child: Tooltip(
                    child: IconButton(icon: Icon(Icons.info,color: Colors.pinkAccent,),
                        onPressed: (){ }),
                    message: 'Tap on clinic name to see its contact number',
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.all(20),
                    showDuration: Duration(seconds: 2),
                    decoration: BoxDecoration(
                      color: Colors.pink,
                      borderRadius: const BorderRadius.all(Radius.circular(4)),
                    ),
                    textStyle: TextStyle(color: Colors.white),
                    preferBelow: true,
                    verticalOffset: 200,
                  ),
                ),
                onTap: () {
                  Scaffold.of(context).showSnackBar(SnackBar(
                    content: Text("Contact Number: +1(512)(654)4900"),
                  ));
                },
              ),
            ],
          )),
    );
  }
}
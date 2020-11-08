import 'package:flutter/material.dart';

class TabThree extends StatelessWidget
{
  final repeatSnack = SnackBar(content: Text('Dont'));

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
                  child: CircleAvatar(child: Text("C"),),),
                title: Text("Community Pharmacy"),
                subtitle: Text("4130 La Jolla Village,San Diego,CA"),
                trailing: new Container(
                  child: Tooltip(
                    child: IconButton(icon: Icon(Icons.info,color: Colors.pinkAccent,),
                        onPressed: (){ }),
                    message: 'Tap on Pharmacy name to see its contact number',
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

                  final h_scaffold = Scaffold.of(context);
                  h_scaffold.removeCurrentSnackBar();
                  final snackbar = SnackBar(
                    behavior: SnackBarBehavior.floating,
                    backgroundColor: Colors.pink,
                    elevation: 10.0,
                    //margin: EdgeInsets.fromLTRB(60.0, 5.0, 60.0, 80.0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    content: Row(
                      children: <Widget>[
                        Icon(Icons.call,color: Colors.green,),
                        Text('Call for more details : +1 858-352-2242',style: TextStyle(
                          fontSize: 15,
                        ),),
                      ],
                    ),
                    duration: Duration(seconds: 4),
                    action: SnackBarAction(
                      label: 'Repeat',
                      onPressed: ()
                      {
                        h_scaffold.showSnackBar(repeatSnack);
                      },
                    ),
                  );
                  h_scaffold.showSnackBar(snackbar);
                  /*
            * Scaffold.of(context).showSnackBar(SnackBar(
              content: Text("Contact Number: +1-858-353-2242"),
            ));*/
                },
              ),
              ListTile(
                leading: ExcludeSemantics(
                  child: CircleAvatar(child: Text("S"),),),
                title: Text("San Diego Compounding Pharmacy"),
                subtitle: Text("5295 Ruffin Rd,San Diego,CA"),
                trailing: new Container(
                  child: Tooltip(
                    child: IconButton(icon: Icon(Icons.info,color: Colors.pinkAccent,),
                        onPressed: (){ }),
                    message: 'Tap on Pharmacy name to see its contact number',
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

                  final h_scaffold = Scaffold.of(context);
                  h_scaffold.removeCurrentSnackBar();
                  final snackbar = SnackBar(
                    behavior: SnackBarBehavior.floating,
                    backgroundColor: Colors.pink,
                    elevation: 10.0,
                    //margin: EdgeInsets.fromLTRB(60.0, 5.0, 60.0, 80.0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    content: Row(
                      children: <Widget>[
                        Icon(Icons.call,color: Colors.green,),
                        Text('Call for more details : +1 858-277-8884',style: TextStyle(
                          fontSize: 15,
                        ),),
                      ],
                    ),
                    duration: Duration(seconds: 4),
                    action: SnackBarAction(
                      label: 'Repeat',
                      onPressed: ()
                      {
                        h_scaffold.showSnackBar(repeatSnack);
                      },
                    ),
                  );
                  h_scaffold.showSnackBar(snackbar);
                  /*
            * Scaffold.of(context).showSnackBar(SnackBar(
              content: Text("Contact Number: +1-858-353-2242"),
            ));*/
                },
              ),
              ListTile(
                leading: ExcludeSemantics(
                  child: CircleAvatar(child: Text("A"),),),
                title: Text("AHF Pharmacy - San Diego"),
                subtitle: Text("3940 Fourth Ave,San Diego,CA"),
                trailing: new Container(
                  child: Tooltip(
                    child: IconButton(icon: Icon(Icons.info,color: Colors.pinkAccent,),
                        onPressed: (){ }),
                    message: 'Tap on Pharmacy name to see its contact number',
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

                  final h_scaffold = Scaffold.of(context);
                  h_scaffold.removeCurrentSnackBar();
                  final snackbar = SnackBar(
                    behavior: SnackBarBehavior.floating,
                    backgroundColor: Colors.pink,
                    elevation: 10.0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    content: Row(
                      children: <Widget>[
                        Icon(Icons.call,color: Colors.green,),
                        Text('Call for more details : +1 619-574-9700',style: TextStyle(
                          fontSize: 15,
                        ),),
                      ],
                    ),
                    duration: Duration(seconds: 4),
                    action: SnackBarAction(
                      label: 'Repeat',
                      onPressed: ()
                      {
                        h_scaffold.showSnackBar(repeatSnack);
                      },
                    ),
                  );
                  h_scaffold.showSnackBar(snackbar);
                  /*
            * Scaffold.of(context).showSnackBar(SnackBar(
              content: Text("Contact Number: +1-858-353-2242"),
            ));*/
                },
              ),
              ListTile(
                leading: ExcludeSemantics(
                  child: CircleAvatar(child: Text("H"),),),
                title: Text("Hillcrest Pharmacy"),
                subtitle: Text("120 University Ave,San Diego,CA"),
                trailing: new Container(
                  child: Tooltip(
                    child: IconButton(icon: Icon(Icons.info,color: Colors.pinkAccent,),
                        onPressed: (){ }),
                    message: 'Tap on Pharmacy name to see its contact number',
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

                  final h_scaffold = Scaffold.of(context);
                  h_scaffold.removeCurrentSnackBar();
                  final snackbar = SnackBar(
                    behavior: SnackBarBehavior.floating,
                    backgroundColor: Colors.pink,
                    elevation: 10.0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    content: Row(
                      children: <Widget>[
                        Icon(Icons.call,color: Colors.green,),
                        Text('Call for more details : +1 619-260-3109',style: TextStyle(
                          fontSize: 15,
                        ),),
                      ],
                    ),
                    duration: Duration(seconds: 4),
                    action: SnackBarAction(
                      label: 'Repeat',
                      onPressed: ()
                      {
                        h_scaffold.showSnackBar(repeatSnack);
                      },
                    ),
                  );
                  h_scaffold.showSnackBar(snackbar);
                  /*
            * Scaffold.of(context).showSnackBar(SnackBar(
              content: Text("Contact Number: +1-858-353-2242"),
            ));*/
                },
              ),
              ListTile(
                leading: ExcludeSemantics(
                  child: CircleAvatar(child: Text("M"),),),
                title: Text("Medical Center Pharmacy"),
                subtitle: Text("3904 Park Blvd,San Diego,CA"),
                trailing: new Container(
                  child: Tooltip(
                    child: IconButton(icon: Icon(Icons.info,color: Colors.pinkAccent,),
                        onPressed: (){ }),
                    message: 'Tap on Pharmacy name to see its contact number',
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

                  final h_scaffold = Scaffold.of(context);
                  h_scaffold.removeCurrentSnackBar();
                  final snackbar = SnackBar(
                    behavior: SnackBarBehavior.floating,
                    backgroundColor: Colors.pink,
                    elevation: 10.0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    content: Row(
                      children: <Widget>[
                        Icon(Icons.call,color: Colors.green,),
                        Text('Call for more details : +1 619-295-3109',style: TextStyle(
                          fontSize: 15,
                        ),),
                      ],
                    ),
                    duration: Duration(seconds: 4),
                    action: SnackBarAction(
                      label: 'Repeat',
                      onPressed: ()
                      {
                        h_scaffold.showSnackBar(repeatSnack);
                      },
                    ),
                  );
                  h_scaffold.showSnackBar(snackbar);
                  /*
            * Scaffold.of(context).showSnackBar(SnackBar(
              content: Text("Contact Number: +1-858-353-2242"),
            ));*/
                },
              ),
              ListTile(
                leading: ExcludeSemantics(
                  child: CircleAvatar(child: Text("W"),),),
                title: Text("WellnessRx Pharmacy"),
                subtitle: Text("San Diego,CA"),
                trailing: new Container(
                  child: Tooltip(
                    child: IconButton(icon: Icon(Icons.info,color: Colors.pinkAccent,),
                        onPressed: (){ }),
                    message: 'Tap on Pharmacy name to see its contact number',
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

                  final h_scaffold = Scaffold.of(context);
                  h_scaffold.removeCurrentSnackBar();
                  final snackbar = SnackBar(
                    behavior: SnackBarBehavior.floating,
                    backgroundColor: Colors.pink,
                    elevation: 10.0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    content: Row(
                      children: <Widget>[
                        Icon(Icons.call,color: Colors.green,),
                        Text('Call for more details : +1 619-223-3109',style: TextStyle(
                          fontSize: 15,
                        ),),
                      ],
                    ),
                    duration: Duration(seconds: 4),
                    action: SnackBarAction(
                      label: 'Repeat',
                      onPressed: ()
                      {
                        h_scaffold.showSnackBar(repeatSnack);
                      },
                    ),
                  );
                  h_scaffold.showSnackBar(snackbar);
                  /*
            * Scaffold.of(context).showSnackBar(SnackBar(
              content: Text("Contact Number: +1-858-353-2242"),
            ));*/
                },
              ),
              ListTile(
                leading: ExcludeSemantics(
                  child: CircleAvatar(child: Text("W"),),),
                title: Text("Walgreens Pharmacy"),
                subtitle: Text("301 University Ave,San Diego,CA"),
                trailing: new Container(
                  child: Tooltip(
                    child: IconButton(icon: Icon(Icons.info,color: Colors.pinkAccent,),
                        onPressed: (){ }),
                    message: 'Tap on Pharmacy name to see its contact number',
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

                  final h_scaffold = Scaffold.of(context);
                  h_scaffold.removeCurrentSnackBar();
                  final snackbar = SnackBar(
                    behavior: SnackBarBehavior.floating,
                    backgroundColor: Colors.pink,
                    elevation: 10.0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    content: Row(
                      children: <Widget>[
                        Icon(Icons.call,color: Colors.green,),
                        Text('Call for more details : +1 619-325-0423',style: TextStyle(
                          fontSize: 15,
                        ),),
                      ],
                    ),
                    duration: Duration(seconds: 4),
                    action: SnackBarAction(
                      label: 'Repeat',
                      onPressed: ()
                      {
                        h_scaffold.showSnackBar(repeatSnack);
                      },
                    ),
                  );
                  h_scaffold.showSnackBar(snackbar);
                },
              ),
              ListTile(
                leading: ExcludeSemantics(
                  child: CircleAvatar(child: Text("C"),),),
                title: Text("Carmel Valley Pharmacy"),
                subtitle: Text("San Diego,CA"),
                trailing: new Container(
                  child: Tooltip(
                    child: IconButton(icon: Icon(Icons.info,color: Colors.pinkAccent,),
                        onPressed: (){ }),
                    message: 'Tap on Pharmacy name to see its contact number',
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

                  final h_scaffold = Scaffold.of(context);
                  h_scaffold.removeCurrentSnackBar();
                  final snackbar = SnackBar(
                    behavior: SnackBarBehavior.floating,
                    backgroundColor: Colors.pink,
                    elevation: 10.0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    content: Row(
                      children: <Widget>[
                        Icon(Icons.call,color: Colors.green,),
                        Text('Call for more details : +1 858-481-4990',style: TextStyle(
                          fontSize: 15,
                        ),),
                      ],
                    ),
                    duration: Duration(seconds: 4),
                    action: SnackBarAction(
                      label: 'Repeat',
                      onPressed: ()
                      {
                        h_scaffold.showSnackBar(repeatSnack);
                      },
                    ),
                  );
                  h_scaffold.showSnackBar(snackbar);
                },
              ),
              ListTile(
                leading: ExcludeSemantics(
                  child: CircleAvatar(child: Text("P"),),),
                title: Text("Pride Pharmacy"),
                subtitle: Text("San Diego,CA"),
                trailing: new Container(
                  child: Tooltip(
                    child: IconButton(icon: Icon(Icons.info,color: Colors.pinkAccent,),
                        onPressed: (){ }),
                    message: 'Tap on Pharmacy name to see its contact number',
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

                  final h_scaffold = Scaffold.of(context);
                  h_scaffold.removeCurrentSnackBar();
                  final snackbar = SnackBar(
                    behavior: SnackBarBehavior.floating,
                    backgroundColor: Colors.pink,
                    elevation: 10.0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    content: Row(
                      children: <Widget>[
                        Icon(Icons.call,color: Colors.green,),
                        Text('Call for more details : +1 858-222-4990',style: TextStyle(
                          fontSize: 15,
                        ),),
                      ],
                    ),
                    duration: Duration(seconds: 4),
                    action: SnackBarAction(
                      label: 'Repeat',
                      onPressed: ()
                      {
                        h_scaffold.showSnackBar(repeatSnack);
                      },
                    ),
                  );
                  h_scaffold.showSnackBar(snackbar);
                },
              ),
            ],
          )),

    );
  }
}

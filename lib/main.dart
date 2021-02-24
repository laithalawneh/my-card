import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.white38,
          appBar: AppBar(
            title: Center(child: Text('laith App',
                style: TextStyle(
                    fontFamily: 'Monoton')

            )
            ),
            backgroundColor: Colors.black,
          ),
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Center(
                  child: CircleAvatar(
                    radius: 100.0,
                    backgroundImage:
                    AssetImage('images/IMG_20200808_195440_266.jpg'),
                  ),
                ),
                Text(
                  'Laith Tawfiq AL-alawneh',
                  style: TextStyle(
                      fontFamily: 'PlayfairDisplay-Italic-VariableFont_wght',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold
                  ),
                ),

                Text(
                  'Software Engineering',
                ),
                SizedBox(width: 320.0, child: Divider( color:  Colors.black,),),
                Card(
                  color: Colors.white70,
                  margin: EdgeInsets.symmetric(vertical: 10.0 , horizontal: 50.0),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: <Widget>[
                        Icon(Icons.call,
                          size: 30.0,
                          color: Colors.green,),
                        SizedBox(
                          width: 8.0,
                        ),
                        Text('0777392281',
                          style: TextStyle(
                              fontSize: 20.0
                          ),

                        ),
                      ],

                    ),
                  ),
                ),

                Card(
                  color: Colors.white70,
                  margin: EdgeInsets.symmetric(vertical: 10.0 , horizontal: 50.0),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: <Widget>[
                        Icon(Icons.email,
                          size: 30.0,
                          color: Colors.green,),
                        SizedBox(
                          width: 8.0,
                        ),
                        Text('laithalawneh171@gmail.com',
                          style: TextStyle(
                              fontSize: 20.0
                          ),

                        ),
                      ],

                    ),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}

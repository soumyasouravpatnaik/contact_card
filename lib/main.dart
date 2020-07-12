import 'package:flutter/material.dart';

void main() => runApp(mi_card_app());

class mi_card_app extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/kirti.jpg'),
                ),
                Text(
                  'Kirti Shanon',
                  style:
                   TextStyle(
                     fontSize: 40.0,
                     fontFamily: 'Pacifico',
                     color: Colors.white,
                     fontWeight: FontWeight.bold,
                   ),
                ),
                Text(
                  'FILM ACTRESS',
                  style:
                  TextStyle(
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontFamily: 'SourceSansPro',
                    color: Colors.teal.shade100,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              SizedBox(
                height: 10.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                )
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child:
                  ListTile(
                    leading: Icon(
                      Icons.call,
                      color: Colors.teal.shade900,
                    ),
                      title: Text(
                        '+91 9999 999 999',
                        style:
                        TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'SourceSansPro',
                          color: Colors.teal.shade900,
                          fontWeight: FontWeight.bold,
                        ),
                      ),

                    )
                  ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                  child:
                    ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal.shade900,
                      ),
                      title:
                      Text(
                        'kirti@shanon.com',
                        style:
                        TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'SourceSansPro',
                          color: Colors.teal.shade900,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      ),
                    )
              ]
              )

          ),
        ),
      );
  }
}


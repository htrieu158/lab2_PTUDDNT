import 'package:flutter/material.dart';

void main() {
  runApp(
  MyApp()
  );
}
class  MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pink[300],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget> [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/logo.jpg'),
                ),
                Text(
                  'Tran Cong Hoang Trieu',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                ),
                ),
                SizedBox(height: 5.0,),
                Text(
                    'DIRECTOR DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'Source Sans',
                    color: Colors.pinkAccent.shade700,
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.pinkAccent.shade100,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.pinkAccent,
                    ),
                    title: Text(
                      '+84 396 079 303',
                      style: TextStyle(
                        color: Colors.pinkAccent.shade700,
                        fontFamily: 'Source Sans',
                        fontSize: 20.0,
                      ),
                    )
                  )
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.pinkAccent,
                    ),
                    title: Text(
                        'trieutch.21it@vku.udn.vn',
                        style: TextStyle(
                          color: Colors.pinkAccent.shade700,
                          fontFamily: 'Source Sans',
                          fontSize: 20.0,
                        ),
                  ),
                  )),
                ],
          ),
        ),
      ),
    );
  }
}

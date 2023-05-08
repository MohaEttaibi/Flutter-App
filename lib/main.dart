import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            // crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/mi.jpg'),
              ),
              Text(
                "Mohamed Ettayby",
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 25.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Web & Mobile Developer'.toUpperCase(),
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.white,
                  // fontSize: 16.0,
                  letterSpacing: 1.3,
                ),
              ),

              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+212 639 139 659',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 13.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'mohammed.ettayby@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 13.0,
                    ),
                  ),
                ),
              ),
              // Container(
              //   color: Colors.white,
              //   margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              //   padding: EdgeInsets.all(10.0),
              //   child: Row(
              //     children: [
              //       Icon(
              //         Icons.phone,
              //         color: Colors.teal,
              //       ),
              //       SizedBox(
              //         width: 10.0,
              //       ),
              //       Text(
              //         '+212 639 139 659',
              //         style: TextStyle(
              //           color: Colors.teal.shade900,
              //           fontFamily: 'Source Sans Pro',
              //           fontSize: 20.0,
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
              // Container(
              //   color: Colors.white,
              //   margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              //   padding: EdgeInsets.all(10.0),
              //   child: Row(
              //     children: [
              //       Icon(
              //         Icons.email,
              //         color: Colors.teal,
              //       ),
              //       SizedBox(
              //         width: 10.0,
              //       ),
              //       Text(
              //         'mohammed.ettayby@gmail.com',
              //         style: TextStyle(
              //           color: Colors.teal.shade900,
              //           fontFamily: 'Source Sans Pro',
              //           fontSize: 13.0,
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}

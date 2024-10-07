import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/luffy.jpg'),
              ),
              Text('Monkey D Luffy',
                style: TextStyle(
                  fontSize: 40,
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text('PIRATE',
              style: TextStyle(
                fontSize: 20,
                fontFamily: 'SourceSans3',
                color: Colors.white,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5
              ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),

                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,

                  ),
                  title: Text('+91 9807654321',
                    style: TextStyle(
                      color: Colors.teal,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'SourceSans3'
                    ),
                ),
              ),


              // Container(
              //   color: Colors.white,
              //   margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
              //   padding: EdgeInsets.all(12.5),
              //   child: Row(
              //     children: [
              //       Icon(
              //         Icons.location_on,
              //         color: Colors.teal.shade900,
              //       ),
              //       SizedBox(
              //         width: 10,
              //       ),
              //       Text('East Blue',
              //       style: TextStyle(
              //         fontFamily: 'SourceSans3',
              //         fontSize: 20,
              //         color: Colors.teal.shade900,
              //           fontWeight: FontWeight.w700
              //       ),
              //       ),
              //     ],
              //   ),
              // ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.teal,
                  ),
                  title: Text('luffy@gmail.com',
                  style: TextStyle(
                    color: Colors.teal,
                    fontFamily: 'SourceSans3',
                    fontWeight: FontWeight.bold
                  ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

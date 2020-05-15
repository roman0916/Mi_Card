import 'package:flutter/material.dart';

class login extends StatefulWidget {
  @override
  _loginState createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
          radius: 50,
          backgroundImage: AssetImage('assets/images/chintu rdy.jpg'),
        ),
        Text('Chintu Rdy',
        style: TextStyle(
          fontFamily: 'Pacifico',
          fontSize: 35,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
        ),
        Text('Flutter Developer',
        style: TextStyle(
          fontSize: 15,
          color: Colors.teal.shade100,
          letterSpacing: 2,
          fontWeight: FontWeight.bold,
        ),
        ),
        SizedBox(
          height: 15,
          width: 135,
         child: Divider(
           color: Colors.teal.shade100,
         ),
        ),
        Card(
          color: Colors.white,
          margin: EdgeInsets.symmetric(vertical: 15,horizontal: 40),
          child: ListTile(
            leading:  Icon(Icons.phone,
              color: Colors.teal,
              ),
              title: Text("+91 8790770335",
              style: TextStyle(
                fontSize: 13,
                color: Colors.teal,
                letterSpacing: 1.5,
              ),
              ),
          ),
        ),
        Card(
          margin: EdgeInsets.symmetric(vertical: 15,horizontal: 40),
          color: Colors.white,
          child: ListTile(
            leading: Icon(Icons.email,
              color: Colors.teal,
              ),
              title:  Text('chintu.apk@gmail.com',
              style: TextStyle(
                fontSize: 15,
                color: Colors.teal,
                letterSpacing: 2,
              ),
              ),
          ), 
        ),
          ],
        ),
      ),
    );
  }
}


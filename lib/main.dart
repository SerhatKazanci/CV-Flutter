import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: IdCard()));

class IdCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text(
          'Serhat KAZANCI CV',
          style: TextStyle(
              color: Colors.blue, fontSize: 25.0, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.grey[850],
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/serhatresim.jfif'),
                radius: 50.0,
              ),
            ),
            SizedBox(height: 5),
            Divider(
              height: 5.0,
              color: Colors.grey,
            ),
            Text(
              'NAME :',
              style: TextStyle(
                color: Colors.white54,
                letterSpacing: 2.0,
              ),
            ),
            Text(
              'Serhat',
              style: TextStyle(
                  color: Colors.yellow,
                  letterSpacing: 2.0,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10.0),
            Text(
              'SURNAME :',
              style: TextStyle(color: Colors.white54, letterSpacing: 2.0),
            ),
            Text(
              'KAZANCI',
              style: TextStyle(
                  color: Colors.yellow,
                  letterSpacing: 2.0,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10.0),
            Text(
              'AGE :',
              style: TextStyle(color: Colors.white54, letterSpacing: 2.0),
            ),
            Text(
              '25',
              style: TextStyle(
                  color: Colors.yellow,
                  letterSpacing: 2.0,
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10.0),
            Text(
              'JOB :',
              style: TextStyle(color: Colors.white54, letterSpacing: 2.0),
            ),
            Text(
              'Mechanical Engineering  Software Developer',
              style: TextStyle(
                  color: Colors.yellow,
                  letterSpacing: 2.0,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10.0),
            Text(
              'FROM :',
              style: TextStyle(color: Colors.white54, letterSpacing: 2.0),
            ),
            Text(
              'IZMIR',
              style: TextStyle(
                  color: Colors.yellow,
                  letterSpacing: 2.0,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10.0),
            Text('Social Networks :',
                style: TextStyle(color: Colors.red, fontSize: 15.0)),
            SizedBox(height: 5.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey,
                ),
                SizedBox(width: 10.0),
                Text(
                  'serhatkazanci@gmail.com',
                  style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 1.0,
                  ),
                )
              ],
            ),
            SizedBox(height: 5.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.facebook,
                  color: Colors.grey,
                ),
                SizedBox(width: 10.0),
                Text(
                  'SerhatKazancii',
                  style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 1.0,
                  ),
                )
              ],
            ),
            SizedBox(height: 5.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.whatsapp,
                  color: Colors.grey,
                ),
                SizedBox(width: 10.0),
                Text(
                  '0232 458 85 25',
                  style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 1.0,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
